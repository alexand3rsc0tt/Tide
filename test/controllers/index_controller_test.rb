require 'test_helper'

class IndexControllerTest < ActionController::TestCase
  test "should get profile" do
    get :profile
    assert_response :success
  end

  test "should get message" do
    get :message
    assert_response :success
  end

end
