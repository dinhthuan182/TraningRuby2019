require 'test_helper'

class PbulicProfileControllerTest < ActionDispatch::IntegrationTest
  test "should get indexProfile" do
    get pbulic_profile_indexProfile_url
    assert_response :success
  end

end
