require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get Login_form" do
    get :Login_form
    assert_response :success
  end

end
