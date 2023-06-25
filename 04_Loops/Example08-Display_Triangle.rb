=begin
    Display a triangle using loops
=end
class Looping
    def displayTriangle(number)
       for i in 1..number 
        for j in 1..i
            print "*"
        end
        puts "" # to go to next line
       end
    end

    def displayReverseTriangle(number)
        for i in 1..number 
         for k in 1..(number+1-i)   
            print " "
         end
         for j in 1..i
             print "*"
         end
         puts "" # to go to next line
        end
     end
end

obj = Looping.new
obj.displayTriangle(5) 
obj.displayReverseTriangle(5) 