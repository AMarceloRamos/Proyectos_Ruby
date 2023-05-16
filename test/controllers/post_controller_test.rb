require "test_helper"

class PostControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get post_index_url
    assert_response :success
  end

  test "should get creat" do
    get post_creat_url
    assert_response :success
  end

  test "should get news" do
    get post_news_url
    assert_response :success
  end
end
