require 'test_helper'

class PhotoControllerTest < ActionDispatch::IntegrationTest
  test "should get content" do
    get photo_content_url
    assert_response :success
  end

end
