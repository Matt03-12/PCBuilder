require "test_helper"

class UtenteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get utente_index_url
    assert_response :success
  end
end
