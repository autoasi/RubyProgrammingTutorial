begin
    a=10
    b=0
    c=a/b   # Result - 3:in `/': divided by 0 (ZeroDivisionError)
    puts c
rescue => exception
    puts "This is exception handling block."
end

puts "This is the end."
