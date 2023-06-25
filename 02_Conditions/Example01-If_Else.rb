=begin
Task 1: check is number is even or odd number      
=end
class Conditions
    def check_even_odd(num)
        if(num%2 == 0)   # % = mod
            puts("Number is Even.")
        else
            puts("Number is Odd.")
        end
    end
end

obj = Conditions.new
obj.check_even_odd(18) # Result - Number is Even.