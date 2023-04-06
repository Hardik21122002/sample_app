require 'test_helper'

class StaticpagesControllerTest < ActionDispatch::IntegrationTest
  
  test "should get root" do 
    get FILL_IN 
    assert_response FILL_IN 
  end 
  
  test "should get home" do
    get staticpages_home_url
    assert_response :success 
    assert_select "title", "Home | Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
    get staticpages_help_url
    assert_response :success
    assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
  end 

  test "shouldget about" do 
    get staticpages_about_url 
    assert_response :success
    assert_select "title", "About | Ruby on Rails Tutorial Sample App" 
  end

end
