num1 = input("first number")
num2 = input("second number")
action = input("1 = division, 2 = add, 3 = plusing, 4 = minus")

if action == "1":
    print(int(num1) / int(num2))
elif action == "2":
    print (int(num1) * int(num2))
elif action == "3":
    print (int(num1) + int(num2))
elif action == "4":
    print (int(num1) - int(num2))