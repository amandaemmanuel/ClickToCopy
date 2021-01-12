require 'test_helper'

class TextToCopyControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get text_to_copy_new_url
    assert_response :success
  end

end
