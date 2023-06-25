# Global variables - Variables declared in Ruby file and can be used in any other Ruby classes or file
# Global variables are declarfed with $
# Global variable can be created in a class level or outside the class

$environment = "dev" # Global variable - outside class 
class Variables
    $name = "Ruby"  # Global variable - inside class 

    def displayMessage(msg)
        puts msg
        $user = "admin"  # Global variable - inside method
    end
end

puts $environment   # Result - dev
puts $name          # Result - Ruby   

obj = Variables.new
obj.displayMessage("Testing") # Result - Testing
# Once the message will invoke, it initialize the global variable $user
puts $user       # Result - admin
