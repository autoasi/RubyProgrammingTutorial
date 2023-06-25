# Array
arr = [34, "Ruby", 45.56]

# Indexing of array starts from 0
puts arr[0]  # Result - 34

# Negative indexing means index from last
puts arr[-1] # Result - 45.56 (the last value)
puts arr[-2] # Result - Ruby

# Fetch multiple values [from index, how many values to fetch]
puts arr[1,2]   # Result - Ruby 45.56

# Fetch values by range
puts arr[0..1]  # Result - 34 Ruby

# Create Array
arr1 = Array.new
arr1[0] = 5
arr1[1] = "Hello"
arr1[2] = "World"
puts arr1   # Result - 5 Hello World
# Array size can be increased by adding more values
arr1[3] = 21.88

# Create array size 3
arr2 = Array.new(3)
puts arr2   # Result - nil (default values of array is nil)

# Create array size 3, and set default value 
arr3 = Array.new(3, true)
puts arr3   # Result - true, true, true
