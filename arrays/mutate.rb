
def mutate(arr)
  p arr.pop
end

def not_mutate(arr)
  p arr.select { |i| i > 3 }
end

def test(arr)
  p arr.each { |i| i > 3 }
end

a = [1, 2, 3, 4, 5, 6]
mutate(a)
not_mutate(a)
test(a)

puts a

a = [1, 2, [3, 4, 5], [6, 7]]
a.flatten
p a 