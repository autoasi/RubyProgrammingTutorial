require 'selenium-webdriver' # Import Selenium WebDriver

# Set the path to the chromedriver executable.
Selenium::WebDriver::Chrome::Service.driver_path = "E:/Testing/Selenium/VSCode_Workspace/RubyProgrammingTutorial/13_WebDriver/drivers/chromedriver.exe"

# Create ChromeOptions object to set desired capabilities.
chromeOptions = Selenium::WebDriver::Chrome::Options.new

# Set any desired capabilities of the browser.
#chromeOptions.add_argument('--headless')  # Headless mode

# Create a new instance of the Chrome driver, and pass the chromeOptions.
driver = Selenium::WebDriver.for :chrome, options: chromeOptions

# Maximise the window.
driver.manage.window.maximize

# Launch the browser.
driver.get("https://facebook.com/")
driver.get("https://facebook.com/")        # Option 1 to launch the browser.
driver.navigate.to("https://google.com/")  # Option 2 to launch the browser.
driver.navigate.back
driver.navigate.refresh

# Close the browser.
driver.quit