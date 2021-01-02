names = {:name1 => "yves", :name2 => "Ine"}

p names.select { |k, v| v == "yves"}

p names.has_value?("yves")