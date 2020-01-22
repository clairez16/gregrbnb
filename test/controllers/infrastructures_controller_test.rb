require 'test_helper'

class InfrastructuresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get infrastructures_index_url
    assert_response :success
  end

  test "should get show" do
    get infrastructures_show_url
    assert_response :success
  end

end
