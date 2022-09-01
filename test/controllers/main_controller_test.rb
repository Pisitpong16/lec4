require "test_helper"

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get test" do
    get main_test_url
    assert_response :success
  end

  test "should get test1" do
    get main_test1_url
    assert_response :success
  end
end
