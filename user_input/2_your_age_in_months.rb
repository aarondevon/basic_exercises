# Write a program that asks the user for their age in years, and
# then converts that age to months.

puts ">> Please enter your age in years."
age_years = gets.chomp.to_i

def years_to_months(age)
  age * 12
end

puts "Your age in months is #{years_to_months(age_years)}"
