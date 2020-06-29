class StringSpecialChar
  first = "I'm using the ruby program"
  second = "Now we can \n that line"
  list = "" "
  \t this first line in list
\t this second line in list
\t this third line in list"
  puts first
  puts second
  puts list
  puts "-"*25 + "\n" + "Now, Can we run next program(y/n)?"

  exec("ruby getting_basic_input.rb") if gets.chomp == 'y' || 'yes'
end