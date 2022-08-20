a = [1,2,3]

#Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
puts "Contents of a: #{a}"

mutate(a)
p "After mutate method: #{a}"
puts "Contents of a after mutate method: #{a}"
