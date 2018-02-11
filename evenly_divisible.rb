#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

num = 20
puts "banana"
def divisible?(n)
  (1..20).all? { |x| n % x == 0 }
end

until divisible?(num)
  num += 20
  puts num
end

puts "#{num} is the smalles possible number."
#232792560
