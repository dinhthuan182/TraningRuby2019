require 'test_helper'

class NewAlbumControllerTest < ActionDispatch::IntegrationTest
  test "should get indexNewAlbum" do
    get new_album_indexNewAlbum_url
    assert_response :success
  end

end
