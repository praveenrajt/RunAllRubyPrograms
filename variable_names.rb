class VariableNames
  def initialize
    @cars = 5
    @space_in_car = 4.0
    @passengers = 25
    @drivers = 3
    @car_not_drivers = @cars - @drivers
  end

  def get_details
    puts "There are #{@cars} cars available."
    puts "There are only #{@drivers} drivers available."
    puts "There will be #{@cars_not_driven} empty cars today."
    puts "We have #{@passengers} to carpool today."
    puts "undefined local variable or method `carpool_capacity' ? "
    puts "due to it is not initialize the that variable"
  end
  VariableNames.new.get_details
  puts "-"*25 + "\n" + "Now, Can we run next program(y/n)?"

  exec("ruby variables_printing.rb") if gets.chomp == 'y'
end