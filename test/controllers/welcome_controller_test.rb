require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get profile" do
    get welcome_profile_url
    assert_response :success
  end

  test "should get learn" do
    get welcome_learn_url
    assert_response :success
  end

end
