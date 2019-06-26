require 'test_helper'

class MyProfileControllerTest < ActionDispatch::IntegrationTest
  test "should get indexProfile" do
    get my_profile_indexProfile_url
    assert_response :success
  end

end
