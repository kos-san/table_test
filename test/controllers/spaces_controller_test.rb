require 'test_helper'

class SpacesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get spaces_index_url
    assert_response :success
  end

end
