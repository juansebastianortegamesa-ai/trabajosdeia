#ejercicio 1

"ordenar las cartas, en este caso se usa insercion sort"

numbers = [7, 2, 5]

for i in range(1, len(numbers)):
    current = numbers[i]
    j = i - 1

    while j >= 0 and numbers[j] > current:
        numbers[j + 1] = numbers[j]
        j -= 1

    numbers[j + 1] = current

print(numbers)




#tambien se puede con bubble sort
numbers = [99,2737237,283823832,666,67,1]

for i in range(len(numbers) - 1):
    for j in range(len(numbers) - 1 - i):
        if numbers[j] > numbers[j + 1]:
            numbers[j], numbers[j + 1] = numbers[j + 1], numbers[j]

print(numbers)