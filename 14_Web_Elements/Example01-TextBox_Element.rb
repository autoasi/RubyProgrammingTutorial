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

# Clear textbox and enter some text.
driver.find_element(id: 'textbox1').clear
driver.find_element(id: 'textbox1').send_keys("RubyProgrammingTutorial")

# Close the browser.
driver.quit