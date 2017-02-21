require 'test_helper'

class MenuControllerTest < ActionDispatch::IntegrationTest
  test "should get routes" do
    get menu_routes_url
    assert_response :success
  end

end
