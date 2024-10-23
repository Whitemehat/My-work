import socket
import threading
import os

IP = "0.0.0.0"
PORT = 9998

def main():
    #สร้าง TCP server ซึ่งมีความเสถียรสูงกว่า เนื่องจากข้อมูลสูญหายน้อยกว่าเมื่อเทียบกับ UDP
    server = socket.socket(socket.AF_INET , socket.SOCK_STREAM)
    #กำหนด server ip , port ที่ใช้ติดต่อ
    server.bind((IP,PORT))
    #อนุญาตให้มีคำขอเชื่อมต่อสูงสุด 5 คำขอในคิวก่อนที่จะปฏิเสธการเชื่อมต่อใหม่
    server.listen(5)
    print(f'[*] Listening on {IP}:{PORT}')
    while True:
        #เชื่อมต่อกับ client
        client, address = server.accept()
        print(f'[*] Accepted connection from {address[0]} : {address[1]}')
        #เรียกใช้ function handle_client
        client_handler = threading.Thread(target=handle_client,args=(client,))
        client_handler.start()



def handle_client(client_socket):
    with client_socket as sock:
        # รับ request จาก client ขนาดสูงสุด 1024 bytes
        request = sock.recv(1024)
        #แปลง request ที่ได้ด้วย UTF-8
        message = request.decode('utf-8')
        print(f'[*] Recieved: {message}')
        #ส่ง byte string 'ACK' กลับไปยัง client เพื่อยืนยันการรับข้อมูล
        sock.send(b"ACK")



if __name__ == '__main__':
    main()
    