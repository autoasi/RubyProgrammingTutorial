require 'selenium-webdriver' # Import Selenium WebDriver

# Set the path to the chromedriver executable.
Selenium::WebDriver::Firefox::Service.driver_path = "E:/Testing/Selenium/VSCode_Workspace/RubyProgrammingTutorial/13_WebDriver/drivers/geckodriver.exe"

# Create firefoxOptions object to set desired capabilities.
firefoxOptions = Selenium::WebDriver::Firefox::Options.new

# Set any desired capabilities of the browser.
#firefoxOptions.add_argument('--headless')  # Headless mode

# Create a new instance of the Firefox driver, and pass the firefoxOptions.
driver = Selenium::WebDriver.for :firefox, options: firefoxOptions

# Maximise the window.
driver.manage.window.maximize

# Launch the browser.
driver.get("https://facebook.com/")        # Option 1 to launch the browser.
driver.navigate.to("https://google.com/")  # Option 2 to launch the browser.
driver.navigate.back
driver.navigate.refresh

# Close the browser.
driver.quit
