array = (1...1000).to_a
chosen = array.select{|num| num % 3 == 0 || num % 5 == 0}

answer = chosen.sum

puts answer
