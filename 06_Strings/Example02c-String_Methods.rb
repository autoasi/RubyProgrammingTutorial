# String methods

# Sub string by index
str = "Test Automation"
puts str[3..6]  # Result - t Au'

# Find index of any word/char
puts str.index("Auto")  # Result - 5

# String comparison - using ==
str1 = "Automation"
str2 = "automation"

if (str1==str2)
    puts "strings are equel"
else
    puts "strings are not equel"  # Result - strings are not equel
end

# String comparison - using eql? method
str1 = "Automation"
str2 = "Automation"

if (str1.eql?(str2))
    puts "strings are equel"     # Result - strings are equel
else
    puts "strings are not equel"
end

# String comparison - using casecmp to ignore cases
str1 = "automation"
str2 = "Automation"

if (str1.casecmp?(str2))
    puts "strings are equel"     # Result - strings are equel
else
    puts "strings are not equel"  
end
