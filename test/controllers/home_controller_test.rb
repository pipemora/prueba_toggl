require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get índex" do
    get :índex
    assert_response :success
  end

end
