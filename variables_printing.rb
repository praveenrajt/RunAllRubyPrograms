class VariablesPrinting
  name = 'Zed A. Shaw'
  age = 35 # not a lie in 2009
  height = 74 # inches
  weight = 180 # lbs
  eyes = 'Blue'
  teeth = 'White'
  hair = 'Brown'

  puts "Let's talk about #{name}."
  puts "He's #{height} inches tall."
  puts "He's #{weight} pounds heavy."
  puts "Actually that's not too heavy."
  puts "He's got #{eyes} eyes and #{hair} hair."
  puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
  puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

  puts "#{height} inches is equal to #{height * 2.54} "
  puts "#{weight} pound is equal to #{weight * 0.453592} "
  puts "-"*25 + "\n" + "Now, Can we run next program(y/n)?"

  exec("ruby variables_string.rb") if gets.chomp == 'y' || 'yes'
end