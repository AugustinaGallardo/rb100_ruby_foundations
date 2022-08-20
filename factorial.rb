five_factorial = 5*4*3*2*1
six_factorial = 6*five_factorial
seven_factorial = 7*six_factorial
eight_factorial = 8*seven_factorial


puts "5 factorial = " + five_factorial.to_s
puts "6 factorial = " + six_factorial.to_s
puts "7 factorial = " + seven_factorial.to_s
puts "8 factorial = " + eight_factorial.to_s

factorials = [five_factorial, six_factorial, seven_factorial, eight_factorial]

puts "5*4*3*2*1 = " + factorials[0].to_s
puts "6*5*4*3*2*1 = " + factorials[1].to_s
puts "7*6*5*4*3*2*1 = " + factorials[2].to_s
puts "8*7*6*5*4*3*2*1 = " + factorials[3].to_s

puts "The factorial of 5 equals #{five_factorial}"
