=begin
Task 2: We need to create a method, which will take 1 argument
    Check if number is nagative then display negative number
    Check if number is 0 the display 0
    Check if number is not negative and not 0 then check even or odd
=end
class Conditions
    def check_number(num)
        if(num < 0)  
            puts("Number is Negative.")
        elsif(num==0)
            puts("Number is Zero.")
        elsif(num%2==0)   # % = mod
            puts("Number is Even.")
        else
            puts("Number is Odd.")
        end
    end
end

obj = Conditions.new
obj.check_number(-5) # Result - Number is Negative.
obj.check_number(0)  # Result - Number is Zero.
obj.check_number(12) # Result - Number is Even.
obj.check_number(13) # Result - Number is Odd.