# Class name starts with capital latter
class MessageUtil
    # Method name starts with capital latter
    def PrintMessage
        puts "This is the message!"
    end
end  # Class body ends with end keyword

# Create instance of the object
obj = MessageUtil.new
obj.PrintMessage() 
obj.PrintMessage   # If the method doesn't have any arguments we do need to add ()