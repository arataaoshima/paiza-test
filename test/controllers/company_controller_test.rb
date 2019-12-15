require 'test_helper'

class CompanyControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get company_about_url
    assert_response :success
  end

  test "should get ceo" do
    get company_ceo_url
    assert_response :success
  end

end
