require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get root_path
    assert_response :success
    assert_template "users/new"
    assert_select "title", "Home | #{@subtitle}"
    assert_select "a[href=?]", root_path
  end

end
