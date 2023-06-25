# Create hash
hash1 = {"Color"=>"Red", "Sex"=>"M", "Age"=>25}

hash1.each do |k,v|
  print k + " --- "   # Result - Color --- Red
  puts v              #          Sex --- M
end                   #          Age --- 25