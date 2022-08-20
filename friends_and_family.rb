friends = ["Sasha", "Caedyn", "Austin", "Sheena", "Salima", "Hajamaya", "Kari", "Jeary", "Hernan"]

family = { "Hwa Sun" => "mom", 
           "Joseph" => "dad", 
           "Leah" => "sister", 
           "Harrison" => "nephew", 
           "Joe" => "brother-in-law", 
           "Linda" => "sister's MIL",
           "Chris" => "boyfriend" }


friends.each { |x| puts "#{x}"}

family.each { |x, y| puts "#{y}: #{x}"}

friends.each { |friend| puts friend}
