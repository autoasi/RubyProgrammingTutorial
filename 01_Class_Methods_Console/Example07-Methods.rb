class MethodsExamples
    # This is a method without arguments, no need of () if there is no argument
    def display_data 
        a = 10
        b = 20
        c = a + b
        puts c
    end
    # This is a method with arguments
    def multiply_numbers(a,b)
        c = a * b 
        puts c
    end    
    # This is a method returns a value
    def add_numbers(a,b)
        return a + b
    end    
end

# Methods can be called and executed by creating an object
obj = MethodsExamples.new
obj.display_data              # Result - 30
obj.multiply_numbers(10,20)   # Result - 200
sum = obj.add_numbers(5,10)   # Result - 15