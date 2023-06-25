# Class Variables - Variables which are declared anywhere in call, can be used by all objects of that class
# Similar to static variable in Java
# Class variables are declared with @@
class Variables
    def sum(a,b)
        @@c = a + b # @@c is class variable
    end

    def display_sum
        puts(@@c)  
    end
end
# Object 1
obj1 = Variables.new
obj1.sum(10,20)   
# Object 2
obj2 = Variables.new
obj2.display_sum  # Result - 30