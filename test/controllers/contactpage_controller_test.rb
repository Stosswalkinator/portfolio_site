require "test_helper"

class ContactpageControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get contactpage_contact_url
    assert_response :success
  end
end
