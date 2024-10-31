import cv2
import time
from ultralytics import YOLO
import serial.tools.list_ports

model = YOLO("yolov8n.pt")
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
serialInst.port = "COM3"
serialInst.open()
time.sleep(1)

# Function to classify car types (Placeholder function)
# Open a video file or capture from a camera
cap = cv2.VideoCapture("C:/Users/Downloads/scania_green-truck-award_2024.jpg" )  # Replace with 0 for webcam or 'image.jpg' for an image
cap_cam = cv2.VideoCapture(0)
while True:
    ret, frame = cap.read()
    if not ret:
        break

    results = model.predict(source = frame, show = True , )

    # Iterate over detection results
    for result in results:
        for box in result.boxes:
            # Check if the detected object is a car (adjust the class ID based on your model)
            if box.cls == 2:  # Assuming class ID 2 is for cars; adjust based on the model's class mapping
                command = "Car"
                serialInst.write(command.encode('utf-8'))
            elif box.cls == 7:
                command = "Truck"
                serialInst.write(command.encode("utf-8"))
cap.release()
time.sleep(5)
while True:
    results = model(source = "C:/Users/Downloads/coin.jpg" , show = True)
    for result in results:
        for box in result.boxes:
            if box.cls == 74:
                command = "Paid"
                serialInst.write(command.encode("utf-8"))
                time.sleep(3)
                print("Correct My guy !!")
                quit()



