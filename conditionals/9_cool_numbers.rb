# In the code below, number is randomly assigned a number between 0 and 9.
# Then, an if statement is used to print "5 is a cool number!" or "Other
# numbers are cool too!" based on the value of number.

number = rand(10)

=begin
  if number = 5
    puts '5 is a cool number!'
  else
    puts 'Other numbers are cool too!'
  end
=end

# Currently, "5 is a cool number!" is being printed every time the program is
# run. Fix the code so that "Other numbers are cool too!" gets a chance to be
# executed.

# Added an additional eqaul symbol '='. One equality symbol is used for
# assignment. Two equality symbols are used for checking equality.

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end
