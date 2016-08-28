require 'test_helper'

class TravelersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get travelers_index_url
    assert_response :success
  end

  test "should get new" do
    get travelers_new_url
    assert_response :success
  end

  test "should get create" do
    get travelers_create_url
    assert_response :success
  end

  test "should get destroy" do
    get travelers_destroy_url
    assert_response :success
  end

end
