# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?
def is_prime(num):
    for i in range(2,num):
        if (num % i) == 0:
            return False
    return True

from math import sqrt

def largest_prime_factor(number):
    start_num = int(sqrt(number))
    divisor = 2
    largest_prime_factor = 0
    while divisor < start_num:
        if number % divisor == 0 and is_prime(divisor):
            largest_prime_factor = divisor
        divisor += 1

    return largest_prime_factor

print(largest_prime_factor(600851475143))
