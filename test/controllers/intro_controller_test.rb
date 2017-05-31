require 'test_helper'

class IntroControllerTest < ActionController::TestCase
  test "should get script" do
    get :script
    assert_response :success
  end

end
