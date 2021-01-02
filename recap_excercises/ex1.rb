arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |i| p i }

arr.each { |number| puts number if number > 5 }

new_array = arr.select { |number| number % 2 != 0 }

arr << 11
p arr
arr.unshift(0)
p arr
arr.pop
p arr
arr << 3
p arr
p arr.uniq
p arr

# ex8

animals = { :dog => "Emma", :cat => "Marie" }
animals_two = { dog:"Emma", cat:"Marie" }

p animals 
p animals_two

#ex9

h = {a:1, b:2, c:3, d:4}

p h[:b]
h[:e] = 5
p h
h.delete_if { |key, value| value < 3.5 }
p h


contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

p contact_data

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }

arr.delete_if { |word| word.start_with?("s", "w") }


a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
arr = []
a.each {|x| arr << x.split}

p arr.flatten


contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

p contact_data





contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_with_index do |(x, y), z|
  p y
  y[:email] = contact_data[z][0]
  y[:address] = contact_data[z][1]
  y[:phone] = contact_data[z][2]
end

p contacts 