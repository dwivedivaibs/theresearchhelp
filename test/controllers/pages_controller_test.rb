require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get landing" do
    get pages_landing_url
    assert_response :success
  end

  test "should get blog_posts" do
    get pages_blog_posts_url
    assert_response :success
  end

  test "should get concept_notes" do
    get pages_concept_notes_url
    assert_response :success
  end
end
