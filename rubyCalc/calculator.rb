#  Farid Karadsheh
#  12/12/2018
#  GVSU CIS 343
#  Prof. Ira Woodring
#
#  Purpose: Sample calculator for term paper
#
#  Contents: calculator.rb
#    Contains a class that gets user input and the ability to process it.


class Calculator

  # A calculator class shouldn't handle user input, but I'll allow it.
  def getInput
    input = gets
	exit if input == "exit\n"
  end

  def calc(expStr)
    expression = expStr.split(" ")
    operand1 = Float(expression[0])
    operator = expression[1]
    operand2 = Float(expression[2])

    case operator
    when "**"
      return operand1 ** operand2
    when "*"
      return operand1 * operand2
    when "/"
      return operand1 / operand2
    when "+" 
      return operand1 + operand2
    when "-"
      return operand1 - operand2
    end
  end
end
