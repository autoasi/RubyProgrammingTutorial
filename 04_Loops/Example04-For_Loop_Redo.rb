=begin
    Redo keyword - will run the same loop interation again
=end
class Looping
    def generateTable(number)
        for i in 1..10  
            if(i>4)
               redo  # Run again the same iteration
            end
            puts i * number
        end
    end

end

obj = Looping.new
obj.generateTable(7) # Result - Infiniti loop