# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
#
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

def evenly_divisible(number):
    all_nums = range(1, number + 1)
    # my assumption here is that the largest number to begin with can be the largest from the range
    numerator = all_nums[len(all_nums) - 1]
    def iterate_over_range(ranger, divisor):
        # all(for integer in ranger, divisor % integer == 0)
        for integer in ranger:
            if divisor % integer == 0:
                next
            else:
                return False
        return True
    while not iterate_over_range(all_nums, numerator):
        numerator += number
    return numerator

print(evenly_divisible(20))
