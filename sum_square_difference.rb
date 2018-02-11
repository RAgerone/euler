#Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

squares = (1..100).map { |i| i*i }
sums_of_squares = squares.inject { |sum, n| sum + n }

sums = (1..100).inject { |sum, n| sum + n }
sum_squared = sums ** 2

answer = sums_of_squares - sum_squared
puts answer
