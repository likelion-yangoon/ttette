require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get event1" do
    get :event1
    assert_response :success
  end

  test "should get event2" do
    get :event2
    assert_response :success
  end

  test "should get event3" do
    get :event3
    assert_response :success
  end

  test "should get event4" do
    get :event4
    assert_response :success
  end

end
