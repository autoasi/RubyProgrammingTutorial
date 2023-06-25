arr = [34,99,23,"Hello",12.2]

# Each loop with array - option 1
arr.each { |i|
    puts i     # Result - 34 99 23 "Hello" 12.2
}

# Each loop with array - option 2
arr.each do |i|
  puts i       # Result - 34 99 23 "Hello" 12.2
end