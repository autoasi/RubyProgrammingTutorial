# Instance Variables - Variables which are declared anywhere in class, can be accessed anywhere in same class by an object of class
# Variable name start wtih @
class Variables
    def sum(a,b)
        @c = a + b # @c is instance variable
    end

    def display_sum
        puts(@c)  
    end
end

obj = Variables.new
obj.sum(10,20)   
obj.display_sum  # Result - 30