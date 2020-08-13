require 'test_helper'

class OrderListControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get order_list_show_url
    assert_response :success
  end

end
