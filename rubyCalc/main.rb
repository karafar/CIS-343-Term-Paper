#  Farid Karadsheh
#  12/12/2018
#  GVSU CIS 343
#  Prof. Ira Woodring
#
#  Purpose: Sample calculator for term paper
#
#  Contents: main.rb
#    This main file contains the opening text for the program; as well as
#    a short loop that takes user input then prints the solution. The calculator
#    only calculates simple expressions that involve two operands and a single operator
#    separated by whitespace.


require "./calculator.rb"

calc = Calculator.new
puts "Type exit or use ctrl-c to exit."
puts "All expressions must have two operands and one operator, e.g."
puts "10 + 10. Spaces are required."

loop do 
  # Try/catch
  begin
   puts calc.calc(calc.getInput)
  rescue
    puts "Syntax error"
  end
end
