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
driver.get("https://www.argos.co.uk/account/login")

# Enter value to text box element.
driver.find_element(:name, "emailAddress").send_keys("test@test.com")

# Perform action
driver.action.send_keys(:tab).perform
driver.action.send_keys("mypassword").perform
driver.action.send_keys(:enter).perform

# Close the browser.
driver.quit