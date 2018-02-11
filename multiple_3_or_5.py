# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#
# Find the sum of all the multiples of 3 or 5 below 1000.

def multiples(num_1, num_2, max):
    sum_multiples = 0
    i = 1
    while i < max:
        if i % num_1 == 0:
            sum_multiples += i
        elif i % num_2 == 0:
            sum_multiples += i
        i += 1

    return sum_multiples

print(multiples(3, 5, 1000))
