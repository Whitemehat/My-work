n1 = int(input("Input first number: "))
n2 = int(input("Input second number: "))
op = input("Choose operation (+ or *): ")
result_sum = 0
result_mul = 1
if op == "+":
    if n2 > n1:
        for i in range(n1,n2+1):
            if i % 2 == 1 :
                result_sum += i
        print(f"Summation of odd number between {n1} and {n2} is {result_sum}")
    elif n1 > n2:
        for i in range(n2,n1+1):
            if i % 2 == 1 :
                result_sum += i
        print(f"Summation of odd number between {n1} and {n2} is {result_sum}")
elif op == "*":
    if n2 > n1:
        for i in range(n1,n2+1):
            if i % 2 == 1:
                result_mul *= i
        print(f"Multiplication of odd number between {n1} and {n2} is {result_mul}")
    elif n1 >n2:
        for i in range(n2,n1+1):
            if i % 2 == 1:
                result_mul *= i
        print(f"Multiplication of odd number between {n1} and {n2} is {result_mul}")



