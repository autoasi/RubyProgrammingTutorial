require_relative './CalcB'

obj = CalculatorB.new
# This method implemented in CalculatorA
obj.sum(6,7)   # Result - 13
# This method implemented in CalculatorB - Override
obj.sub(13,5)  # Result - -8
# This method implemented in CalculatorA
obj.mul(3,4)   # Result - 12
# This method implemented in CalculatorB - new method 
obj.div(9,3)   # Result - 3