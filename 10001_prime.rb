# What is the 10 001st prime number?
require 'pry'
require "prime"

def nprime(n)
  (Prime.first n).last
end

puts nprime(10001)


def primer(num)
  possible_prime = 9
  primes = [2, 3, 5, 7]
  count = 4
  until count == num
    count = primes.length
    loops = 0
    primes.length.times do |i|
      if possible_prime % primes[i] == 0
        # binding.pry
        possible_prime += 2
        loops = 0
      else
        loops += 1
        if loops == primes.length
          primes << possible_prime
          loops = 0
          possible_prime += 2
        end
      end
    end
  end #end until
  puts count
  puts primes.last
end #end primer
# binding.pry
primer 10001
