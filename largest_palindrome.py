#problem 4
# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

#find if the number is a palindromes

def is_palindrome(num):
    #making the number an array
    arr = [int(x) for x in str(num)]
    first_index = 0
    last_index = len(arr) - 1
    while first_index < last_index:
        if first_index != last_index:
            return False
        first_index += 1
        last_index -=1
    return True
