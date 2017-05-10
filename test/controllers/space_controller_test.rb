require 'test_helper'

class SpaceControllerTest < ActionDispatch::IntegrationTest
  test "should get Pages" do
    get space_Pages_url
    assert_response :success
  end

  test "should get about" do
    get space_about_url
    assert_response :success
  end

  test "should get contact" do
    get space_contact_url
    assert_response :success
  end

end
