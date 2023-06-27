require 'test/unit'

# The class must inherit from Test::Unit::TestCase
class TC001_Verify_Login_Functionality < Test::Unit::TestCase

    # Testcase name must start with 'test'
    def testSuccessLogin
        puts "User logged on successfully"
        assert_not_equal("User Logged on", "user logged on","Error - Expected result not equal to actual result")  # Result - Assertion passed
    end

    def testInvalidUsernameLogin
        puts "User could not be logged on as expected"
        assert_not_equal("User failed to logon", "User failed to logon", "Error - Expected result not equal to actual result")  # Result - Assertion failed
    end

    # Setup method will execute once before each test method
    def setup
        puts "Launch browser and navigate to login page"
    end

    # Teardown method will execute once after each test method
    def teardown
        puts "Close browser"
    end
end