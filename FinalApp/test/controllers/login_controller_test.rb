require 'test_helper'

class LoginControllerTest < ActionDispatch::IntegrationTest
  test "should get indexLogin" do
    get login_indexLogin_url
    assert_response :success
  end

end
