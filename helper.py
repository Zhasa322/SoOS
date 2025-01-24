sum = 0
with open('../numbers.txt') as file:
    for i in file:
        sum = sum + int(i)
print(sum)

