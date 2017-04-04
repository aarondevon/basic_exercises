# Write a program that displays a welcome message, but only after the user
# enters the correct password, where the password is a string that is defined
# as a constant in your program. Keep asking for the password until the user
# enters the correct password.

PASSWORD = "LaunchSchool2017!"

loop do
  puts '>> Please enter your password:'
  user_password = gets.chomp
  if user_password == PASSWORD
    puts 'Welcome to Launch School!'
    break
  else
    puts 'Invalid password!'
  end
end
