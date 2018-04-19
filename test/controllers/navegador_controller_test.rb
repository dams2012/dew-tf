require 'test_helper'

class NavegadorControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get navegador_home_url
    assert_response :success
  end

  test "should get dueno1" do
    get navegador_dueno1_url
    assert_response :success
  end

  test "should get dueno2" do
    get navegador_dueno2_url
    assert_response :success
  end

  test "should get dueno3" do
    get navegador_dueno3_url
    assert_response :success
  end

  test "should get dueno4" do
    get navegador_dueno4_url
    assert_response :success
  end

  test "should get dueno5" do
    get navegador_dueno5_url
    assert_response :success
  end

end
