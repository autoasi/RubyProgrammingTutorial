require 'spreadsheet'  # Import spreadsheet gem

# Create new sheetsheet object
workbook = Spreadsheet::Workbook.new
# Create new worksheet object
sheet = workbook.create_worksheet
# Initialize sheet name
sheet.name = "RubyData"
# Insert data into cell B1
sheet[0,1] = "Testing with Ruby"
# Save Excep spreadsheet in given location and name
workbook.write("E:\\Testing\\Selenium\\VSCode_Workspace\\RubyTutorial\\10_Excel_Read-Write\\InputData.xls")