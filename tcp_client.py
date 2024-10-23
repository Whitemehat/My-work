import socket
target_host = "0.0.0.0"
target_port = 9998

#สร้าง socket object ขึ้น
client = socket.socket(socket.AF_INET,
                    socket.SOCK_STREAM)
#เชื่อมต่อกับเป้าหมาย
client.connect((target_host, target_port))
#ส่งคำว่า 'exit' ไปให้ target server
client.send(b"exit")

#รับข้อมูล
response = client.recv(4096)

#decode response ที่เป็น bytes ให้เป็น text ด้วย UTF-8
print(response.decode())
client.close()
