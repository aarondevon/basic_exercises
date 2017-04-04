# Write a program that asks the user whether they want the program to print
# "something", then print it if the user enters y. Otherwise, print nothing.

puts ">> Would you like to pint something?"
input = gets.chomp.downcase

puts "something" if input == "y"
