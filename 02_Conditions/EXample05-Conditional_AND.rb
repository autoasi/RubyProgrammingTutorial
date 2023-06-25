=begin
Task 5: Create a method which will accept 1 argument
    Check if number is greater than 50 and number is even then display its a correct number

    Notes: And condition can be used with &&
=end
class Conditions
    def check_correct_number(num)
        if(num>50 && num%2==0) # And condition &&
           puts("Number is correct")
        else
            puts("Number is incorrect")
        end 
    end
end

obj = Conditions.new
obj.check_correct_number(22) # Result - Number is incorrect
obj.check_correct_number(51) # Result - Number is incorrect
obj.check_correct_number(52) # Result - Number is correct