require 'test_helper'

class StepsControllerTest < ActionController::TestCase
  test "should get upgrade_mac" do
    get :upgrade_mac
    assert_response :success
  end

end
