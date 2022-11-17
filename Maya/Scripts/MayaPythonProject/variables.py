import maya.cmds as c

c.polySphere() # mouse over function and click shift + F1 to open online documentation
num = 5
if num < 10:
    print(str(num) + ' is big.')
elif num == 0:
    print("""zero!""")
else:
    print("else")

myList = [1, 2, 3]

for i in myList:  # basically the same as a foreach loop in C#
    print(i)  # prints entire list on separate lines
    if i > 10:
        pass  # doesn't do anything, code continues as normal
    if i < 10:
        continue
    if i == 10:
        break  # exits out of the loop completely

myRange = range(0, 100,
                2)  # gives the range of numbers between 0 and 100, skipping every other number since the step num is 2

for num in myRange:
    print(num)

for a in range(len(myList)):  # this is very similar to a for loop
    print(myList[a])

p = 0
while p < len(myList):
    print("haha too small")
    p += 1


def my_function():
    alphabet = ['a', 'b', 'c', 'd', 'e', 'f', 'g']

    for a in alphabet:
        print(a)


my_function()  # to run function
