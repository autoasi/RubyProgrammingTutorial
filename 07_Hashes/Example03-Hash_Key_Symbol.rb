# Symbols are tiny little objects
# Symbols don’t have a value, they are placeholders, not variables.
# There can only ever be one symbol with a particular name, this is managed by Ruby. Because of this they are not processor or memory intensive.
# Symbols can potentially represent a memory leak if you create a lot of them
# Symbol name always starts with :

hash1 = {:k1=>"Value1", :age=>30}

# Display symbol value
puts hash1[:age]   # Result - 30