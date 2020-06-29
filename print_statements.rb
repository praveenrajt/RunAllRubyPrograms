class PrintStatements

  def self.print_all_statements
    puts "hi, how are you"
    puts "I'm using ruby program"
    puts "Now I calling print only one line statements"
    self.print_only_one_statements
  end

  def self.print_only_one_statements
    # puts "hi, how are you"
    puts "Another statements are comments, so it will display show in command"
    # puts "This is not displayed in command terminal"
    self.first_line_execute
  end

  def self.first_line_execute
    puts "This is the first line another lines are not display in command line"
    # puts "This is second line"
    # puts "This is last line"
  end
  self.print_all_statements
  exec("ruby pound_statements.rb ")
end