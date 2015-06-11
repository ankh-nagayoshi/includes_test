require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get header" do
    get :header
    assert_response :success
  end

  test "should get footer" do
    get :footer
    assert_response :success
  end

end
