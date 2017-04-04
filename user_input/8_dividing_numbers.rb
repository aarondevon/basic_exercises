# Write a program that obtains two Integers from the user, then prints the
# results of dividing the first by the second. The second number must
# not be 0, and both numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts 'Please enter the numerator:'
  numerator = gets.chomp

  puts 'Please enter the denominator:'
  denominator = gets.chomp

  if valid_number?(numerator) && valid_number?(denominator) && denominator.to_i != 0
    puts "#{numerator} / #{denominator} = #{numerator.to_i / denominator.to_i}"
    break
  end

  puts 'invalid input. Only integers are allowed.'
end
