require "test_helper"

class WorkpageControllerTest < ActionDispatch::IntegrationTest
  test "should get work" do
    get workpage_work_url
    assert_response :success
  end
end
