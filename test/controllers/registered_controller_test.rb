require 'test_helper'

class RegisteredControllerTest < ActionController::TestCase
  test "should get applications" do
    get :applications
    assert_response :success
  end

end
