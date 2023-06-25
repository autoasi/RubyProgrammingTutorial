# Hash methods

hash1 = {"Color"=>"Red", "Sex"=>"M", "Age"=>25}

# Length method
puts hash1.length()  # Result - 3

# Size method
puts hash1.size()    # Result - 3

# Keys method
puts hash1.keys()    # Result - Color Sex Age

# Values method
puts hash1.values()  # Result - Red M 25

# Check whether key exists
puts hash1.key?("Color")   # Result - true
puts hash1.key?("Grade")   # Result - false

# Check whether value exists
puts hash1.value?("M")     # Result - true
puts hash1.value?("F")     # Result - false

