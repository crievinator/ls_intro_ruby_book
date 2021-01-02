# capitalize_method.rb

def capitalize(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts capitalize("Joe Smith")
puts capitalize("Joe Robertson")