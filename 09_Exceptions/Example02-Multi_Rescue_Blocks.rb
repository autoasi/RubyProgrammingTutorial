begin
    file = File.Open("E:\\TestMe.txt",'r')  # This line throws excetion
    file.readline()   
    a=10
    b=0
    c=a/b   # Result - 3:in `/': divided by 0 (ZeroDivisionError)
    puts c
rescue ZeroDivisionError => ze
    puts "This is ZeroDivisionError exception handling block."
rescue
    puts "This is other exception handling block"
end

puts "This is the end."
