require 'test_helper'

class FooControllerTest < ActionDispatch::IntegrationTest
  test "should get bar" do
    get bar_path
    assert_response :success
  end

  test "should get baz" do
    get baz_path
    assert_response :success
  end

end
