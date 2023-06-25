=begin
    Each loop to create times table
=end
class Looping
    def generateTable(number)
        # Each loop
        (1..10).each do |i|
            puts i*number
        end 
    end
end

obj = Looping.new
obj.generateTable(7)        # Result - 7 14 21 28 35 42 49 56 63 70