#hash movie list (< Ruby 1.9)

movies =  {:movie1 => "1900", :movie2 => "1901"}

puts movies[:movie1]
puts movies[:movie2]

#hash movie list (> Ruby 1.9)

movies =  {movie1:"1900", movie2: "1901"}

puts movies[:movie1]
puts movies[:movie2]
