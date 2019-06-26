require 'test_helper'

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get indexAdmin" do
    get admin_indexAdmin_url
    assert_response :success
  end

end
