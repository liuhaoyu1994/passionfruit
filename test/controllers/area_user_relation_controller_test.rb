require 'test_helper'

class AreaUserRelationControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get area_user_relation_create_url
    assert_response :success
  end

  test "should get destroy" do
    get area_user_relation_destroy_url
    assert_response :success
  end

end
