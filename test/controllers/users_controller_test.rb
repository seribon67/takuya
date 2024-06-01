require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get ." do
    get users_._url
    assert_response :success
  end
end
