require 'test_helper'

class MaegashiraControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get maegashira_index_url
    assert_response :success
  end

end
