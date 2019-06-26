require 'test_helper'

class NewPhotoControllerTest < ActionDispatch::IntegrationTest
  test "should get indexNewPhoto" do
    get new_photo_indexNewPhoto_url
    assert_response :success
  end

end
