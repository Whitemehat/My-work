from cryptography.hazmat.primitives.asymmetric import rsa, padding
from cryptography.hazmat.primitives import serialization, hashes
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
import os
import tkinter as tk
from tkinter import filedialog
import time

desktop_path = os.path.join(os.path.expanduser("~"), "OneDrive" , "Desktop")

# Generate RSA Key Pair
def generate_keys():
    global key_path
    # Generate RSA private and public keys
    private_key = rsa.generate_private_key(
        public_exponent=65537,
        key_size=2048,
    )
    public_key = private_key.public_key()

    # Define the directory path
    key_path = os.path.join(os.path.expanduser("C:\\"), "Program File", "Key")

    # Create directory if it does not exist
    if not os.path.exists(key_path):
        os.makedirs(key_path, exist_ok=True)

    # Save the private key to a file
    private_key_path = os.path.join(key_path, "private_key.pem")
    with open(private_key_path, "wb") as f:
        f.write(private_key.private_bytes(
            encoding=serialization.Encoding.PEM,
            format=serialization.PrivateFormat.PKCS8,
            encryption_algorithm=serialization.NoEncryption()
        ))

    # Save the public key to a file
    public_key_path = os.path.join(key_path, "public_key.pem")
    with open(public_key_path, "wb") as f:
        f.write(public_key.public_bytes(
            encoding=serialization.Encoding.PEM,
            format=serialization.PublicFormat.SubjectPublicKeyInfo
        ))

    print(f"Keys generated and saved in: {key_path}")

# Encrypt File
def encrypt_file(input_file, output_file, public_key_path):
    # Load public key

    with open(public_key_path, "rb") as f:
        public_key = serialization.load_pem_public_key(f.read())

    # Generate random AES key
    aes_key = os.urandom(32)

    # Encrypt the file using AES
    with open(input_file, "rb") as f:
        plaintext = f.read()
    iv = os.urandom(16)
    cipher = Cipher(algorithms.AES(aes_key), modes.CFB(iv))
    encryptor = cipher.encryptor()
    ciphertext = encryptor.update(plaintext) + encryptor.finalize()

    # Encrypt AES key using RSA
    encrypted_aes_key = public_key.encrypt(
        aes_key,
        padding.OAEP(
            mgf=padding.MGF1(algorithm=hashes.SHA256()),
            algorithm=hashes.SHA256(),
            label=None
        )
    )
    # Create directory if it does not exist
    if not os.path.exists(output_file):
        os.makedirs(output_file, exist_ok=True)
    print(f"Path encrypt File : {output_file}")

    # Save encrypted data to file
    global encrypted_file_path
    encrypted_file_path = os.path.join(output_file, f"{file_new}.dat")
    with open(encrypted_file_path, "wb") as f:
        f.write(encrypted_aes_key + iv + ciphertext)


# Decrypt File
def decrypt_file(input_file, output_file, private_key_path):
    # Load private key
    with open(private_key_path, "rb") as f:
        private_key = serialization.load_pem_private_key(f.read(), password=None)

    with open(input_file, "rb") as f:
        encrypted_data = f.read()

    # Extract components
    encrypted_aes_key = encrypted_data[:256]  # RSA 2048-bit key size
    iv = encrypted_data[256:272]
    ciphertext = encrypted_data[272:]

    # Decrypt AES key using RSA
    aes_key = private_key.decrypt(
        encrypted_aes_key,
        padding.OAEP(
            mgf=padding.MGF1(algorithm=hashes.SHA256()),
            algorithm=hashes.SHA256(),
            label=None
        )
    )

    # Decrypt file using AES
    cipher = Cipher(algorithms.AES(aes_key), modes.CFB(iv))
    decryptor = cipher.decryptor()
    plaintext = decryptor.update(ciphertext) + decryptor.finalize()

    Decrypt_file_path = os.path.join(desktop_path, output_file)
    print(f"Path decrypt File : {Decrypt_file_path}")
    with open(Decrypt_file_path, "wb") as f:
        f.write(plaintext)


def upload_file():
    file = filedialog.askopenfilename(title="Select a File", filetypes=[("All files", "*.*")])
    generate_keys()

    if file:
        Label_filename.config(text= f"Selected File: {file}")
        app.update()

        file_name = os.path.basename(file)  # Get the file name without path
        global file_new
        file_new = os.path.splitext(file_name)[0]  # Remove the file extension


        private = os.path.join(key_path, "private_key.pem")
        public = os.path.join(key_path , "public_key.pem")

        encrypt_path = os.path.join("C:\\" , "Program File" , "Encrypted file")
        encrypt_file(f"{file}", encrypt_path, public)

        if ".xlsx" in file:
            decrypt_file(encrypted_file_path, f"New.xlsx", private)
        elif ".odt" in file:
            decrypt_file(encrypted_file_path, f"New.odt", private)
        time.sleep(1.5)
        app.destroy()

def UI_app ():
    global app
    global Label_filename
    app = tk.Tk()
    app.geometry("700x400")
    app.resizable(False, False)
    upload_button = tk.Button(app , width = 10 , height = 2 , text = "Upload Files", bg = "green" , command = upload_file)
    upload_button.pack(pady = 20 , )
    Label_filename = tk.Label(app , text = "Select File: ", width = 9 , height = 2 , bg = "gray")
    Label_filename.pack()
    License_Label = tk.Label(app , width = 40 , height = 30 , text = "Chayutphol License" , bg = "gray")
    License_Label.pack()
    app.mainloop()


if __name__ == "__main__":
    #call UI
    UI_app()




