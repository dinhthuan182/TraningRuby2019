require 'test_helper'

class SignupControllerTest < ActionDispatch::IntegrationTest
  test "should get indexSignup" do
    get signup_indexSignup_url
    assert_response :success
  end

end
