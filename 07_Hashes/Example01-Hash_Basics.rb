# Hash - Use to store multiple data types with key value pair

# Create hash - Option 1
hash1 = Hash.new    # Default value is nil
hash1["Color"] = "Blue"

# Create hash - Option 2
hash2={"K1"=> 5,12=>"Data"}   

# Display all hash values
puts hash2 # Result - {"K1"=>5, 12=>"Data"}

# Fetch key's value
puts hash2[12]       # Result - Data
puts hash2["K1"]     # Result - 5

# Default value in hash is nil (Key doesn't exist)
puts hash2[15]       # Result - nil 

# Create hash - Option 3
hash3 = Hash.new("Ruby")
# If key doesn't exist it will return the default value
puts hash3[12]     # Result - Ruby
