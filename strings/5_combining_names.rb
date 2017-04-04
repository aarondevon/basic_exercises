# Using the following code, combine the two names together to form a
# full name and assign that value to a variable named full_name.
# Then, print the value of full_name.

first_name = 'John'
last_name = 'Doe'

full_name = "#{first_name} #{last_name}"

puts full_name

# or

# puts full_name = first_name + ' ' + last_name
# puts full_name = %Q(#{first_name} #{last_name})
# puts full_name = first_name + ' ' << last_name
# puts full_name = first_name.slice(0..3) + ' ' + last_name.slice(0..2)
# puts full_name = [first_name,' ', last_name].join
# puts full_name = last_name.prepend(first_name + ' ') #mutates
