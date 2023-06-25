class StringExample
    def displayString
        # Create string - Option 1
        name = "Ruby"

        # Create string - Option 2
        str1 = String.new
        str1 = "Hello #{name}!"  # " " allow variable substitution

        # Create string - Option 3
        str2 = String.new('Hello #{name}!')  # ' ' does not allow variable substitution

        puts str1  # Result - Hello Ruby!
        puts str2  # Result - Hello #{name}!
    end
end

obj = StringExample.new
obj.displayString