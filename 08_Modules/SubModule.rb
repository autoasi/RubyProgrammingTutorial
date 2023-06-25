# Module
module MainModule

    module SubModule
        # Executable code
        puts "This is the module executable code."

        # Module method
        def MainModule.printData()
            puts "This is the module method."
        end

        class ModuleClass
            # Constructor
            def initialize
                puts "This is the class constructor."
            end

            # Class method
            def printFromClass
                puts "This is the module class."
            end
        end
    end
end
