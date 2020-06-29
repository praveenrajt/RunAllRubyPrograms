class MathOperators

  def initialize
    @positive_number = 100
    @negative_number = -50
  end

  def operating_numbers
    puts "positive number #{@positive_number}"
    puts "negative number #{@negative_number}"
    puts "Add the two number #{@positive_number + @negative_number}"
    puts "Subtract the two number #{@positive_number - @negative_number}"
    puts "Multiple the two number #{@positive_number * @negative_number}"
    puts "Find the average for float number and get the accurate value more than integer"
    puts "Average the 2 and 3 number #{(2.0 + 3.0) / 2}"
    puts "Find the average for integer number and get the accurate value less than integer"
    puts "Average the 2 and 3 number #{(2 + 3) / 2}"
  end

  MathOperators.new.operating_numbers
  puts "-"*25 + "\n" + "Now, Can we run next program(y/n)?"

  exec("ruby variable_names.rb ") if gets.chomp == 'y' || 'yes'
end