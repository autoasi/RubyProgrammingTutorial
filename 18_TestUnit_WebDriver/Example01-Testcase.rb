require 'test/unit'
require 'selenium-webdriver'

class TC001_Verify_Login_Functionality < Test::Unit::TestCase

    # Testcase name must start with 'test'
    def testSuccessLogin
        assert_equal("https://practicetestautomation.com/practice-test-login/",@driver.current_url, "Actual URL is not matched with expected URL")
        @driver.find_element(:id, "username").send_keys("student")
        @driver.find_element(:id, "password").send_keys("Password123")
        @driver.find_element(:xpath, "//*[@id='submit']").click()
    end

    def testInvalidUsernameLogin
        @driver.find_element(:id, "username").send_keys("notstudent")
        @driver.find_element(:id, "password").send_keys("Password546")
        @driver.find_element(:xpath, "//*[@id='submit']").click()
    end

    # Setup method will execute once before each test method
    def setup
        Selenium::WebDriver::Chrome::Service.driver_path = "E:/Testing/Selenium/VSCode_Workspace/RubyProgrammingTutorial/13_WebDriver/drivers/chromedriver.exe"
        chromeOptions = Selenium::WebDriver::Chrome::Options.new
        @driver = Selenium::WebDriver.for :chrome, options: chromeOptions  # Declare driver as instance variable by using @
        @driver.manage.window.maximize
        @driver.get("https://practicetestautomation.com/practice-test-login/")
    end

    # Teardown method will execute once after each test method
    def teardown
        @driver.quit
    end
end