# Create array
arr = [10,40,1,100,600,3]

# at method - returns the index
puts arr.at(1)  # Result - 40

# first method 
puts arr.first  # Result - 10

# last method 
puts arr.last  # Result - 3

# take method - takes the x first values from the array
puts arr.take(3) # Result - 10 40 1 (fetch first 3 values)

# drop method - fetches all values from the array except x values 
puts arr.drop(2) # Result - 100 600 3

# length method 
puts arr.length  # Result - 6

# count method 
puts arr.count  # Result - 6

# push method - pushes a value to the end of the arr
arr.push(500)
puts arr   # Result - 10 40 1 100 600 3 500
arr << 999 # Another way to push a value to the end of the array
puts arr   # Result - 10 40 1 100 600 3 500 999

# insert method - inserts value in any given index
arr.insert(3,"NewValue") # this will inset the "NewValue" in the 3rd index and push all the other indexes by 1
puts arr    # Result - 10 40 1 NewValue 100 600 3 500 999

# pop method - removes last value from the array
arr.pop()
puts arr   # Result - 10 40 1 NewValue 100 600 3 500

# delete method - deletes value at any given index
arr.delete_at(3)

# sort method
puts arr.sort