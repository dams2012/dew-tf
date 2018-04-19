require 'test_helper'

class NavigatorControllerTest < ActionDispatch::IntegrationTest
  test "should get p1" do
    get navigator_p1_url
    assert_response :success
  end

  test "should get p2" do
    get navigator_p2_url
    assert_response :success
  end

  test "should get p3" do
    get navigator_p3_url
    assert_response :success
  end

end
