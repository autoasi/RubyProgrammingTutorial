class ExampleClass
    # Constructor - can be created by using the initialize method
    def initialize
        puts "Inside the constructor"
    end
end

class ExampleClass2
    # Constructor - can be created by using the initialize method with arguments
    def initialize(msg)
        puts "Inside the constructor - " + msg
    end
end

obj = ExampleClass.new          # This will invoke the constructor method
obj = ExampleClass2.new("Ruby") # This will invoke the constructor method - with arguments