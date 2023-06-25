require_relative './CalcA'

# CalculatorB is now inherited all the methods of CalculatorA
class CalculatorB < CalculatorA  # CalcB inherits CalcA
    
    def div(num1, num2)
        puts num1/num2
    end

    # Override - CalcB is overriding the implementation of the sub method of Calc A
    def sub(num1, num2)
        puts num2-num1
    end

end