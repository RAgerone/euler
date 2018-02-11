#largest prime of 600851475143
require 'prime'

num = 600851475143

prime_factors = num.prime_division.flatten


answer = prime_factors.max

puts answer
