require "test_helper"

class Public::ItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get resources" do
    get public_items_resources_url
    assert_response :success
  end
end
