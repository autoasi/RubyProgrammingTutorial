=begin
Task 4: Create a method which will accept 1 argument
    Check if number is greater than 50 or number is even then display its a correct number

    Notes: Or can be placed by using ||
=end
class Conditions
    def check_correct_number(num)
        if(num>50 || num%2==0) # or condition ||
           puts("Number is correct")
        else
            puts("Number is incorrect")
        end 
    end
end

obj = Conditions.new
obj.check_correct_number(52) # Result - Number is correct
obj.check_correct_number(49) # Result - Number is incorrect
obj.check_correct_number(22) # Result - Number is correct