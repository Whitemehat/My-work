from cryptography.hazmat.primitives.asymmetric import rsa, padding
from cryptography.hazmat.primitives import serialization, hashes
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
import os
import tkinter as tk
from tkinter import filedialog

# Generate RSA Key Pair
def generate_keys(input_name):
    global key_path , key_name , private_key_path ,public_key_path
    key_path = os.path.join(os.path.expanduser("C:\\"), "Program File", "Key")
    key_name = os.path.splitext(os.path.basename(input_name))[0]

    private_key = rsa.generate_private_key(public_exponent=65537, key_size=2048)
    private_key_path = os.path.join(key_path, f"private_key{key_name}.pem")

    public_key = private_key.public_key()
    public_key_path = os.path.join(key_path, f"public_key{key_name}.pem")

    os.makedirs(key_path, exist_ok=True)

    # Save private key
    if not os.path.exists(private_key_path):
        with open(private_key_path, "wb") as f:
            f.write(private_key.private_bytes(
                encoding=serialization.Encoding.PEM,
                format=serialization.PrivateFormat.PKCS8,
                encryption_algorithm=serialization.NoEncryption()
            ))
        print(f"Private_key{key_name}.pem is in the directory{key_path}")

    else:
        print(f"Private_key{key_name}.pem is already exist")

    # Save public key
    if not os.path.exists(public_key_path):
        with open(public_key_path, "wb") as f:
            f.write(public_key.public_bytes(
                encoding=serialization.Encoding.PEM,
                format=serialization.PublicFormat.SubjectPublicKeyInfo
            ))
        print(f"Public_key{key_name}.pem is in the directory {key_path}")

    else:
        print(f"Public_key{key_name}.pem is already exist")

def encrypt_file(input_file, file_name ): # File encryption
    generate_keys(input_file)
    with open(public_key_path, "rb") as f:
        public_key = serialization.load_pem_public_key(f.read())

    aes_key = os.urandom(32)
    with open(input_file, "rb") as f:
        plaintext = f.read()

    iv = os.urandom(16)
    cipher = Cipher(algorithms.AES(aes_key), modes.CFB(iv))
    encryptor = cipher.encryptor()
    ciphertext = encryptor.update(plaintext) + encryptor.finalize()

    try:
        encrypted_aes_key = public_key.encrypt(
            aes_key,
            padding.OAEP(mgf=padding.MGF1(algorithm=hashes.SHA256()),
                         algorithm=hashes.SHA256(), label=None)
        )
    except Exception as e:
        print(f"Encryption error: {e}")
        return

    encrypt_path = os.path.join(os.path.expanduser("C:\\"), "Program File", "Encrypted file")
    os.makedirs(encrypt_path, exist_ok=True)

    encrypted_file_path = os.path.join(encrypt_path, f"{file_name}.dat")
    with open(encrypted_file_path, "wb") as f:
        f.write(encrypted_aes_key + iv + ciphertext)
    print(f"File encrypted and saved at: {encrypted_file_path}")


def decrypt_file(input_file): # File Decryption 
    key_name = os.path.splitext(os.path.basename(input_file))[0]
    key_path = os.path.join(os.path.expanduser("C:\\"), "Program File", "Key")
    private_key_path = os.path.join(key_path, f"private_key{key_name}.pem")

    if os.path.exists(private_key_path):
        with open(private_key_path, "rb") as f:
            private_key = serialization.load_pem_private_key(f.read(), password=None)

        with open(input_file, "rb") as f:
            encrypted_data = f.read()

        encrypted_aes_key = encrypted_data[:256]
        iv = encrypted_data[256:272]
        ciphertext = encrypted_data[272:]

        try:
            aes_key = private_key.decrypt(
                encrypted_aes_key,
                padding.OAEP(mgf=padding.MGF1(algorithm=hashes.SHA256()),
                             algorithm=hashes.SHA256(), label=None)
            )
        except ValueError:
            print("Decryption failed. Check the keys or encrypted file.")
            return

        cipher = Cipher(algorithms.AES(aes_key), modes.CFB(iv))
        decryptor = cipher.decryptor()
        plaintext = decryptor.update(ciphertext) + decryptor.finalize()

        decrypt_path = os.path.join(os.path.expanduser("C:\\"), "Program File", "Decrypted file")
        os.makedirs(decrypt_path, exist_ok=True)

        file_name_without_extension = os.path.splitext(os.path.basename(input_file))[0]
        decrypt_file_path = os.path.join(decrypt_path, file_name_without_extension)

        with open(decrypt_file_path, "wb") as f:
            f.write(plaintext)

        print(f"Decryption successful! File saved at: {decrypt_file_path}")

    else:
        print("No such private key")

# Upload file for encryption/decryption
def upload_file():
    global file, file_new
    file = filedialog.askopenfilename(title="Select a File", filetypes=[("All files", "*.*")])
    if file:
        file_name = os.path.basename(file)
        file_new = os.path.splitext(file_name)[0]  # Remove file extension
        Label_filename.config(text=f"Selected File: {file}")
        app.update()

# Main UI
def UI_app():
    global app, Label_filename
    app = tk.Tk()
    app.title("Encryption Program")
    app.geometry("700x400")
    app.resizable(False, False)

    upload_button = tk.Button(app, text="Upload File", command=upload_file)
    upload_button.pack(pady=20)

    Label_filename = tk.Label(app, text="Select File: ", width=9, height=2)
    Label_filename.pack()

    encrypt_button = tk.Button(app, text="Encrypt", bg = "green", command=lambda: encrypt_file(file, file_new))
    encrypt_button.pack(pady=20)

    decrypt_button = tk.Button(app, text="Decrypt", bg = "red" , command=lambda: decrypt_file(file))
    decrypt_button.pack(pady=20)

    License_Label = tk.Label(app, width=30, height=2, text="Chayutphol License")
    License_Label.pack(pady=50)

    app.mainloop()

if __name__ == "__main__":
    UI_app()