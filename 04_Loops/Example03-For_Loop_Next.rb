=begin
    Task: Take a number, generate table
    If the number of table is divisible by 5, don't display it but display the rest of the numbers
=end
class Looping
    def generateTable(number)
        for i in 1..10  
            if(i*number%5==0)
               next  # Move to the next loop iteration (skip the current iteration)     
            end
            puts i * number
        end
    end

end

obj = Looping.new
obj.generateTable(7) # Result - 7 14 21 28 42 49 56 63  (35 and 70 were skiped)