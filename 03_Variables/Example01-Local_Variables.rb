# Local Variables declared inside method, can be used in method only.
# Local Variables start with small letter or _
class Variables
    def set_data()
        _a = 100 
        puts(_a)
    end

    def get_data
        puts(_a) 
end

obj = Variables.new
obj.set_data   # Result - 100
obj.get_data   # Result - ERROR _a is not declaed in the this method