class VariablesString
  # initialize the integer variable
  types_of_people = 10
  # initialize the string variable
  x = "There are #{types_of_people} types of people."
  binary = "binary"
  do_not = "don't"
  y = "Those who know #{binary} and those who #{do_not}."
  # print the assigned values
  puts x
  puts y
  # print the sting the assigned values
  puts "I said: #{x}."
  puts "I also said: '#{y}'."
  # assign the value with the string previous assign value
  hilarious = false
  joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

  puts joke_evaluation

  w = "This is the left side of..."
  e = "a string with a right side."
  # String Concatenation
  puts w + e

  puts "there are 4 places to replace the string values"
  puts "Explain why adding the two strings w and e with + makes a longer string?"
  puts 'This the is called by String Concatenation. It means joining two or more strings together to create a new string'

  puts "-"*25 + "\n" + "Now, Can we run next program(y/n)?"

  exec("ruby more_printing.rb ") if gets.chomp == 'y' || 'yes'

end