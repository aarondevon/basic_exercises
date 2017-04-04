# Using next, modify the code below so that it only prints even numbers.

# Original code

# number = 0
#
# until number == 10
#   number += 1
#   puts number
# end

# Modified code

number = 0

until number == 10
  number += 1
  puts number.next if number.odd?
end
