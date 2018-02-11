#Fibonacci Algorithm values don't exceed 4 million
#sum even value terms

fibonacci = [1,1]

def fill_fibonacci(array)
  a = 0
  while a <= 4000000
    a = array[-1] + array[-2]
    array << a if a <= 4000000
  end
end

  fill_fibonacci(fibonacci)
  puts fibonacci.last

  evens = fibonacci.reject{|num| num.odd?}
  answer = evens.reduce(:+)

  puts answer
