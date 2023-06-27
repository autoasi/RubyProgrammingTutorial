require 'test/unit'

# The class must inherit from Test::Unit::TestCase
class TC001_Verify_Login_Functionality < Test::Unit::TestCase

    # Testcase name must start with 'test'
    def testSuccessLogin
        puts "User logged on successfully"
        assert_false(false, "Error - User failed to login")  # Result - Assertion passed
    end

    def testInvalidUsernameLogin
        puts "User could not be logged on as expected"
        assert_false(true, "Error - User failed to login")  # Result - Assertion failed
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