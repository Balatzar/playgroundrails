require 'test_helper'

class TestoControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get '/index', params: {toto: nil}
  end
end
