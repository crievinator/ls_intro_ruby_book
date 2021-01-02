a = [1,2,3,4,5,6, "hio"]

a.each_with_index { |val, i| puts "Index: #{i}, value: #{val}"  }