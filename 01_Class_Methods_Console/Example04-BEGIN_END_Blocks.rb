puts "This is my test case code"

BEGIN{
    puts "This will execute before any code"   # Similar to Before hook
}

END{
    puts "This will execute After any code"   # Similar to After hook
}