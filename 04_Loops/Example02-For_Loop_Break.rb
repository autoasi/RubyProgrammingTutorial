=begin
    Task: Take a number, generate table
    If the number of table is divisible by 5, then come out from the loop
=end
class Looping
    def generateTable(number)
        for i in 1..10  
            if(i*number%5==0)
                break  # Exit the loop
            else
                puts i * number
            end
        end
    end

end

obj = Looping.new
obj.generateTable(7) # Result - 7 14 21 28