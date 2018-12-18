require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get projects" do
    get index_projects_url
    assert_response :success
  end

end
