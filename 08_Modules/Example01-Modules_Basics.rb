require_relative "./ModuleB"  # Result - This is the module executable code.

# Call method within a module
ModuleB::printData # Result - This is the module method.

# Call class within a module - need to create an object of the module class
obj = ModuleB::ModuleClass.new  # Result - This is the class constructor.
obj.printFromClass()  # Result - This is the module class.