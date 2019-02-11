require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get signup_path
    # assert_select "title", "Sign up | #{@base_title}"
    assert_response :success
  end
end
