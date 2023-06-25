require 'spreadsheet'  # Import spreadsheet gem
Spreadsheet.client_encoding = 'UTF-8'  # Helps with access issues 

workbook = Spreadsheet.open("E:\\Testing\\Selenium\\VSCode_Workspace\\RubyTutorial\\10_Excel_Read-Write\\TestData.xls")
worksheet = workbook.worksheet 0   # Sheet index 

worksheet.each do |r|
    print "#{r[0]}" + "   " + "#{r[1]}"  # prints the first column (index 0) and second column (index 1)
    puts ""
end

