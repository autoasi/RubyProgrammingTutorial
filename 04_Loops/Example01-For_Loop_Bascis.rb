class Looping
    def generateLoopWith2Dots
        for i in 1..10  # .. means including the last value
            puts i
        end
    end

    def generateLoopWith3Dots
        for i in 1...10 .. # ... means excluding the last value
            puts i
        end
    end
end

obj = Looping.new
obj.generateLoopWith2Dots # Result - 1 2 3 4 5 6 7 8 9 10 
obj.generateLoopWith3Dots # Result - 1 2 3 4 5 6 7 8 9 