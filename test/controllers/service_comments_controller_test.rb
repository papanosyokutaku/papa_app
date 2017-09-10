require 'test_helper'

class ServiceCommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get service_comments_new_url
    assert_response :success
  end

  test "should get create" do
    get service_comments_create_url
    assert_response :success
  end

end
