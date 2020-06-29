class PrintingPrintingPrinting
  # Assign the values with space string
  days = "Mon Tue Wed Thu Fri Sat Sun"
  # Assign the values with new line string
  months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
  puts "Here are the days: #{days}"
  puts "Here are the months: #{months}"

  puts "-"*25 + "\n" + "Now, Can we run next program(y/n)?"
  result = gets.chomp
  if result == 'y' || 'yes'
    exec("ruby string_special_char.rb")
  end

end