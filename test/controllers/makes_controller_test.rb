require "test_helper"

class MakesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get makes_new_url
    assert_response :success
  end

  test "should get edit" do
    get makes_edit_url
    assert_response :success
  end
end
