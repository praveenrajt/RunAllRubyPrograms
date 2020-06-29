class MorePrinting
  # assign the string variables
  first_name = "John"
  last_name = "Wick"
  food_first_name = "cheese"
  food_last_name = "Burger"
  # String Concatenation
  print first_name + last_name + "eats" + food_first_name + food_last_name
  puts first_name + last_name + "eats" + food_first_name + food_last_name
  puts "puts key word give the new line to end of the last word in that line"
  puts "-"*25 + "\n" + "Now, Can we run next program(y/n)?"

  exec("ruby printing_printing_printing.rb ") if gets.chomp == 'y' || 'yes'
end