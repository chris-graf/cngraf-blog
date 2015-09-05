require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "The Blog of Chris Graf"
  end

  test "should get projects" do
    get :projects
    assert_response :success
    assert_select "title", "The Blog of Chris Graf | Projects"
  end
end
