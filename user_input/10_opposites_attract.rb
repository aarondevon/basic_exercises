=begin
Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

Do not check for positive/negative requirement until after both integers are entered, and start over if the requirement is not met.

You may use the following method to validate input integers:
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts '>> Please enter a positive or negative integer:'
  first_number = gets.chomp

  puts '>> Please enter a positive or negative integer:'
  second_number = gets.chomp

  if valid_number?(first_number) && valid_number?(second_number)
    puts "#{first_number} + #{second_number} = #{first_number.to_i + second_number.to_i}"
    break
  else
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end
