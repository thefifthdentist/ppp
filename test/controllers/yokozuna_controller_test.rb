require 'test_helper'

class YokozunaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get yokozuna_index_url
    assert_response :success
  end

end
