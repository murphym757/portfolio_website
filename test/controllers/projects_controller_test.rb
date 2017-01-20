require 'test_helper'

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get content" do
    get projects_content_url
    assert_response :success
  end

end
