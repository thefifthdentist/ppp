require 'test_helper'

class OzekiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ozeki_index_url
    assert_response :success
  end

end
