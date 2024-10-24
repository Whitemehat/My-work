shopping = {}
items = []
prices = []
while True:
    x = [str(x) for x in input("Item and price to buy: ").split()]
    if x[0] == "no":
        break
    shopping[x[0]] = int(x[1])
    items.append(x[0])
    prices.append(int(x[1]))
print(items)
print(prices)
print(shopping)
