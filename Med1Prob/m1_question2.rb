# puts "the value of 40 + 2 is " + (40 + 2)
# 40 + 2 won't be used as an argument to puts and so no .to_s will be called on it.

puts "the value of 40 + 2 is " + (40 + 2).to_s
puts ("the value of 40 + 2 is " + (40 + 2)) # group it with () so puts calls .to_s on it
puts "the value of 40 + 2 is #{40 + 2}"
