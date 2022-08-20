puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

name = first_name + ' ' + last_name

#String concatenation
puts 'Hello, ' + name

#String interpolation
puts "Very nice to meet you, #{name}!"

10.times do |n|
  puts name
end 

10.times do 
  puts name + " is the best!"
end 

20.times do 
  puts "All work and no play makes " + name + " a dull boy."
end
