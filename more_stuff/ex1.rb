#regex exercise

a = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

a.each { |i| 
  if i =~ /lab/
    puts i 
  end  
  }