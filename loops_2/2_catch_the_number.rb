# Modify the following code so that the loop stops if number is between 0 and 10.

# Original code

# loop do
#   number = rand(100)
#   puts number
# end

# Modified code

loop do
  number = rand(100)
  puts number
  break if number.between?(0, 10)
end
