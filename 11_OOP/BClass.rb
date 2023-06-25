require_relative 'AClass'

class B < A   # B class inherit the A class 
    def initialize
        puts "This is child class constructor"
    end 

	def printB
        puts "This is method in class B"
    end
end