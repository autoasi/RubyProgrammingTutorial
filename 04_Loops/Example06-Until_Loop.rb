=begin
    Until loop to create times table
=end
class Looping
    def generateTable(number)
        i=1
        until(i>10)
            puts i*number
            i=i+1
        end
    end

    def generateTableReverse(number)
        i=10
        until(i<1)
            puts i*number
            i=i-1
        end
    end
end

obj = Looping.new
obj.generateTable(7)        # Result - 7 14 21 28 35 42 49 56 63 70
obj.generateTableReverse(7) # Result - 70 63 56 49 42 35 28 21 14 7 