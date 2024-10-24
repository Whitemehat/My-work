x = input("Is it raining? (yes/no): ")
temp = float(input("Temperature (C): "))
wind_speed = float(input("Wind speed (km/hr): "))

if x == "yes":
    print("We will NOT play basketball.")
elif x == "no":
    if temp <= 35 or wind_speed <= 5:
        print("We will PLAY basketball.")
    else:
        print("We will NOT play basketball.")