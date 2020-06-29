class GettingBasicInput
  puts "Hi, Enter your first name?"
  first_name = gets.chomp
  puts "Hi, Enter your last name?"
  last_name = gets.chomp
  puts "Hi, Enter your age?"
  age = gets.chomp
  puts "Your full name is #{first_name} #{last_name} and your age is #{age}"

  exec("ruby getting_numeric_inputs.rb")
end