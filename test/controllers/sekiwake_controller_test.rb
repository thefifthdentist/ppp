require 'test_helper'

class SekiwakeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sekiwake_index_url
    assert_response :success
  end

end
