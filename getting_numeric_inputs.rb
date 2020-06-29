class GettingNumericInputs
  puts "Enter the dollars"
  dollars = gets.chomp.to_f
  puts "Now, we will return dollars 10% back. Returned amount is #{dollars/10} "

end