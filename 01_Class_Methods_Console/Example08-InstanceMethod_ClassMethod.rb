class ClassA
    # Instance methods
    def instanceMethod
        puts "This is Instance Method"
    end

    # Class methods - .self before the method name
    def self.classMethod
        puts "This is a Class Method"
    end

    # Class methods - within a self class
    class<<self
        def classMethod2
            puts "This is also a Class Method"
        end
    end

end

# Instance methods - can be accessed by object of class
obj = ClassA.new
obj.instanceMethod  

# Class methods - can be accessed by Class name
ClassA.classMethod
ClassA.classMethod2
