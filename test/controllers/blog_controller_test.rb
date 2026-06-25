require "test_helper"

class BlogControllerTest < ActionDispatch::IntegrationTest
  test "should get videogames" do
    get blog_videogames_url
    assert_response :success
  end
end
