"""
Model โปรแกรมทางด่วนอัตโนมัติคร่าวๆที่ผมได้พัฒนาขึนจากการหาข้อมูลในInternet รวมทั้งประยุกต์การแก้ปัญหาต่างๆเข้ากับ Chat GPT
"""

import cv2
from flask import Flask, render_template, request, redirect, url_for
import qrcode
from datetime import datetime
import random
import os
import time
from ultralytics import YOLO
import serial.tools.list_ports

model = YOLO("yolov8n.pt")

app = Flask(__name__)

os.makedirs("static/qrcodes", exist_ok=True)

vehicle_types = {"Car": 70, "Truck": 100}
payment_status = {}
command = ""

def generate_vehicle_data(command):

    vehicle_type = command
    toll_fee = vehicle_types.get(vehicle_type, 0)
    return vehicle_type, toll_fee

def generate_qr_code(transaction_id, vehicle_type, toll_fee):

    timestamp = datetime.now().strftime("%Y-%m-%d %H:%M:%S")
    payment_url = (
        f"https://tollpay.example.com/payment?"
        f"transaction_id={transaction_id}&"
        f"vehicle_type={vehicle_type}&"
        f"amount={toll_fee}&"
        f"timestamp={timestamp}"
    )
    qr = qrcode.QRCode(
        version=1, error_correction=qrcode.constants.ERROR_CORRECT_L, box_size=10, border=4
    )
    qr.add_data(payment_url)
    qr.make(fit=True)
    img = qr.make_image(fill_color="black", back_color="white")

    # Save QR code
    qr_filename = f"static/qrcodes/{transaction_id}.png"
    img.save(qr_filename)
    return qr_filename

@app.route("/")
def home():
    global command
    vehicle_type, toll_fee = generate_vehicle_data(command)
    transaction_id = random.randint(100000, 999999)
    qr_code_path = generate_qr_code(transaction_id, vehicle_type, toll_fee)

    payment_status[transaction_id] = "Pending"

    return render_template(
        "index.html",
        vehicle_type=vehicle_type,
        toll_fee=toll_fee,
        transaction_id=transaction_id,
        qr_code_path=qr_code_path,
        payment_status=payment_status[transaction_id],
    )

@app.route("/confirm_payment", methods=["POST"])
def confirm_payment():
    global serialInst
    transaction_id = int(request.form.get("transaction_id"))
    vehicle_type = request.form.get("vehicle_type")
    toll_fee = request.form.get("toll_fee")

    with open("transaction_log.txt", "a") as log:
        log.write(f"Transaction ID: {transaction_id}, Vehicle: {vehicle_type}, Fee: {toll_fee}, Status: Paid\n")

    payment_status[transaction_id] = "Paid"
    print(f"The {transaction_id} is {payment_status[transaction_id]} Now ")
    serialInst.write(vehicle_type.encode("UTF-8"))

    return redirect(url_for("home"))

def connect_port():
    ports = serial.tools.list_ports.comports()
    serialInst = serial.Serial()
    portsList = []
    for port in ports:
        portsList.append(str(port))
        print(str(port))

    com = input("Select com port for arduino: ")
    for i in range(len(portsList)):
        if portsList[i].startswith("COM" + str(com)):
            use = "COM" + str(com)
            print(use)
    serialInst.baudrate = 9600
    serialInst.port = "COM"
    serialInst.open()
    time.sleep(1)
    return serialInst

def detect_vehicle_type():

    cap = cv2.VideoCapture("C:/Users/wong1/Downloads/hyundai-creta.jpeg")
    global command
    while cap.isOpened():
        ret, frame = cap.read()
        if not ret:
            break
        results = model.predict(source=frame, show=True)

        for result in results:
            for box in result.boxes:
                if box.cls == 2:
                    command = "Car"
                    serialInst.write(command.encode("UTF-8"))
                elif box.cls == 7:
                    command = "Truck"
                    serialInst.write(command.encode("UTF-8"))
        cap.release()
        return command

if __name__ == "__main__":
    serialInst = connect_port()
    command = detect_vehicle_type()
    app.run(debug=True)
