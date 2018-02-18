#Find the largest palindrome made from the product of two 3-digit numbers.



all_nums = (100..999).to_a

multipliers = all_nums.repeated_combination(2).to_a


all_nums = multipliers.map{|one, two| one * two}

palindromes= []

all_nums.each do |num|
  puts num
  palindromes << num if num.to_s == num.to_s.reverse

end

puts palindromes.max
