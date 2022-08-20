thousands = 3458/1000
puts "thousands: #{thousands}"

actual_divide_by_thousand = 3458.0000/1000
puts actual_divide_by_thousand

hundreds = 3458 % 1000 / 100 
puts "hundreds: #{hundreds}"

tens = 3458 % 100 / 10 
puts "tens: #{tens}"

ones = 3458 % 10 
puts "ones: #{ones}"
