names = {:name1 => "yves", :name2 => "Ine"}

p names.keys
p names.values

names.each { |key, value| puts "k: #{key} v: #{value}" }