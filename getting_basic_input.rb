class GettingBasicInput
  puts "Hi, Enter your first name?"
  first_name = gets.chomp
  puts "Hi, Enter your last name?"
  last_name = gets.chomp
  puts "Hi, Enter your age?"
  age = gets.chomp
  puts "Your full name is #{first_name} #{last_name} and your age is #{age}"

  puts "-"*25 + "\n" + "Now, Can we run next program(y/n)?"

  exec("ruby getting_numeric_inputs.rb") if gets.chomp == 'y' || 'yes'
end