name_list = []
dict = {}
for i in range(10):
    name,score = input("Enter name and score: ").split()
    score = float(score)
    name_list.append(name)
    dict[name] = score
print(f"Sorted student data:")
x = " "
for j in sorted(name_list):
    print(f"{j}{x*(8-(len(j)))}{dict[j]:.2f}")
max = 0
min = 101
student_max = ""
student_min = ""
for k in name_list:
    if dict[k] > max:
        max = dict[k]
        student_max = k
    if dict[k] < min:
        min = dict[k]
        student_min = k
all_pass = ""
for student_pass_50 in name_list:
    if dict[student_pass_50] >= 50:
        name_pass_50 = student_pass_50 + " "
        all_pass += name_pass_50 

result = 0
for y in name_list:
    result += dict[y]
avg = result/10

pass_avg = ''
for student_avg in name_list:
    if dict[student_avg] >= avg:
        name_avg = student_avg + " "
        pass_avg += name_avg
print("--------------------")
print(f"Student(s) with max score of {max:.2f}:{student_max}")
print(f"Student(s) with min score of {min:.2f}:{student_min}")
print(f"Student(s) who passes the exam >= 50.00: {all_pass}")
print(f"Student(s) who scored at least and above average score of {avg:.2f}: {pass_avg}")
print("--------------------")
while True:
    name_for_search = input("Enter your query name: ")
    if name_for_search == "Quit":
        print("Bye")
        break
    elif name_for_search not in name_list:
        print(f"{name_for_search} is not in the database.")
    elif dict[name_for_search] >= 50 :
        print(f"Score of {name_for_search} is {dict[name_for_search]}")
        print(f"{name_for_search} has PASSED the exam.")
    elif dict[name_for_search] < 50:
        print(f"Score of {name_for_search} is {dict[name_for_search]}")
        print(f"{name_for_search} has NOT passed the exam.")
