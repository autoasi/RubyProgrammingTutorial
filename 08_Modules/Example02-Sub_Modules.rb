#Sub Modules - Module inside a module
require_relative "./SubModule"  # Result - This is the module executable code.

# Create object of sub module
obj=MainModule::SubModule::ModuleClass.new  # Result - This is the class constructor.
obj.printFromClass()                        # Result - This is the module class.