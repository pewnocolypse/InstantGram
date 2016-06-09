require 'test_helper'

class SignControllerTest < ActionController::TestCase
  test "should get Up" do
    get :Up
    assert_response :success
  end

  test "should get Page" do
    get :Page
    assert_response :success
  end

end
