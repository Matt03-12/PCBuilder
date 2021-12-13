require "test_helper"

class AziendaControllerTest < ActionDispatch::IntegrationTest
  test "should get tecnico" do
    get azienda_tecnico_url
    assert_response :success
  end
end
