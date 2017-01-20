require 'test_helper'

class IntroControllerTest < ActionDispatch::IntegrationTest
  test "should get intro" do
    get intro_intro_url
    assert_response :success
  end

end
