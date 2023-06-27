require 'selenium-webdriver' # Import Selenium WebDriver

# Set the path to the chromedriver executable.
Selenium::WebDriver::Chrome::Service.driver_path = "E:/Testing/Selenium/VSCode_Workspace/RubyProgrammingTutorial/13_WebDriver/drivers/chromedriver.exe"

# Create ChromeOptions object to set desired capabilities.
chromeOptions = Selenium::WebDriver::Chrome::Options.new

# Create a new instance of the Chrome driver, and pass the chromeOptions.
driver = Selenium::WebDriver.for :chrome, options: chromeOptions

# Maximise the window.
driver.manage.window.maximize

# Launch the browser.
driver.get("https://omayo.blogspot.com/")

# Select value from dropdown element.
document_dropdown = Selenium::WebDriver::Support::Select.new(driver.find_element(:id, 'drop1'))
document_dropdown.select_by(:text,"doc 2")  # Select by text from dropdown element.
document_dropdown.select_by(:value,"jkl")   # Select by value from dropdown element.
document_dropdown.select_by(:index,4)       # Select by index from dropdown element.

puts document_dropdown.selected_options.size  # Output - 1
puts document_dropdown.options.length         # Output - 5

# Close the browser.
driver.quit