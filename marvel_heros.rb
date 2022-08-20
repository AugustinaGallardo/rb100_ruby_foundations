marvel_heros = { "Spider-Man" => "Peter Parker", 
                 "Iron Man" => "Tony Stark", 
                 "The Hulk" => "Bruce Banner", 
                 "Captain America" => "Steve Rogers",
                 "Black Panther" => "T'Challa" }

marvel_heros.each do |hero, name|
  puts "#{name} is the secret identity of #{hero}"
end 
