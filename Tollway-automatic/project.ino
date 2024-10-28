#include <Servo.h>
#include <Wire.h>
#include <LiquidCrystal_I2C.h>
LiquidCrystal_I2C lcd(0x27, 16, 2); 
Servo myservo;
int count = 0;
int money = 0;
int car_pass_price = 70;
int truck_pass_price = 100;
void setup()
{
  Serial.begin(9600);
  myservo.attach(8);
  lcd.init();
  lcd.backlight();
  lcd.setCursor(0,0);
  lcd.print("Vehicle ticket");
  lcd.setCursor(4,1);
  lcd.print("price!!");
}
void loop()
{
  if (count == 0)
  {
    myservo.write(0);
    delay(1000);
    myservo.write(90);
    count++;
  }
  String msg = Serial.readString();
    
  if (msg == "Car")
  {
    lcd.clear();
    lcd.setCursor(5,0);
    lcd.print("Car");
    lcd.setCursor(3,1);
    lcd.print("70 Baht");
  }
  else if (msg == "Truck")
  {
    lcd.clear();
    lcd.setCursor(5,0);
    lcd.print("Truck");
    lcd.setCursor(3,1);
    lcd.print("100 Baht");
  }
  else if (msg == "Paid")
  {
    myservo.write(0);
    delay(4000);
    myservo.write(90);
    lcd.clear();
    lcd.setCursor(0,0);
    lcd.print("Vehicle ticket");
    lcd.setCursor(4,1);
    lcd.print("price!!");

  }
}
