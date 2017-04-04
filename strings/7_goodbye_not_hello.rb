# Given the following code, invoke a destructive method on greeting so that
# Goodbye! is printed instead of Hello!.

greeting = 'Hello!'

greeting.gsub!('Goodbye!')

# or

greeting.replace('Goodbye!')

puts greeting
