=begin
Task 3: Create a method which will take 1 argument
    Check grade is > 50 then display Pass bit if number is greater than 90 Pass with Honors
    Check if grade < 50 just display Fail
    Check if grade < 25 display Fail but try recheck
=end
class Conditions
    def check_grade(grade)
        if(grade>50 )
            if(grade > 90)  
                puts("Pass with Honors")
            else
                puts("Pass")
            end
        else
            if(grade < 25)
                puts("Fail but try recheck")
            else
                puts("Fail")
            end
        end 
    end
end

obj = Conditions.new
obj.check_grade(91) # Result - Pass with Honors
obj.check_grade(89) # Result - Pass
obj.check_grade(20) # Result - Fail but try recheck
obj.check_grade(33) # Result - Fail