number_of_integers = int(input('Enter X value: '))
numbers = []

for i in range(0, number_of_integers):
    numbers.append(int(input()))
else:
    for n in numbers:
        print(f'{n} is Even') if n % 2 == 0 else print(f'{n} is Odd')
