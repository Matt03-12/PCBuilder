require "test_helper"

class SitoControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get sito_Home_url
    assert_response :success
  end

  test "should get carrello" do
    get sito_carrello_url
    assert_response :success
  end

  test "should get componenti" do
    get sito_componenti_url
    assert_response :success
  end
end
