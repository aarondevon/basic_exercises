# write the following methods so that each output is true.
# add(2, 2) == 4
# add(5, 4) == 9
# multiply(add(2, 2), add(5, 4)) == 36

def add (num_one, num_two)
  num_one + num_two
end

def multiply(num_one, num_two)
  num_one * num_two
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36
