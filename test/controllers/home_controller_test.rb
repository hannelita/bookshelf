require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get start" do
    get :start
    assert_response :success
  end

  test "should get search" do
    get :search
    assert_response :success
  end

end
