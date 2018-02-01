require 'test_helper'

class ProductControllerTest < ActionDispatch::IntegrationTest
  test "should get rails" do
    get product_rails_url
    assert_response :success
  end

  test "should get s" do
    get product_s_url
    assert_response :success
  end

end
