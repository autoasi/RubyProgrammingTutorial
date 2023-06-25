# String methods
str = "Test Automation"

# Upper case
puts str.upcase()    # Result - TEST AUTOMATION

# Lower case 
puts str.downcase()  # Result - test automation

# Length of string
puts str.length()    # Result - 15

# Concatenate 2 string
puts str.concat(" with Ruby")  # Result - Test Automation with Ruby

# Multiple methods
puts str.concat(" with Ruby").length()  # Result - 35

str = "  Test Automation  "
# Remove leading spaces 
puts str.lstrip   # Result - "Test Automation  "

# Remove trailing spaces 
puts str.rstrip   # Result - "  Test Automation"

# Remove leading and trailing spaces 
puts str.strip   # Result - "Test Automation"

# Remove last character
puts str.chop   # Result - "  Test Automation "