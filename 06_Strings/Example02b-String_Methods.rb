# String methods

# Reverse string
str = "Test Automation"
puts str.reverse()   # Result - noitamotuA tseT

# Insert data into string (index,value)
str = "Test Automation"
puts str.insert(5,"Ruby ")  # Result - Test Ruby Automation

# Insert data into string - using index
str = "Test Automation"
str[4] = " Ruby "
puts str   # Result - Test Ruby Automation

# Repeat string multiple times 
str = "Test Automation"
puts str * 3   # Result - Test AutomationTest AutomationTest Automation

# Replace chars in string
str = "Test Automation"
str["Test"] = "Ruby"
puts str    # Result - Ruby Automation

# Replace chars in string - using gsub
str = "Test Automation"
puts str.gsub("Test","Ruby")  # Result - Ruby Automation

# Check how many times chars exist ins string
str = "Test Automation"
puts str.count("t")  # Result - 3

# Split string - It uses space by default to split a string 
str = "Test Automation"
puts str.split
puts str.split("t")
