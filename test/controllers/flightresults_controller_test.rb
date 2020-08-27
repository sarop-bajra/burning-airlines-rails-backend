require 'test_helper'

class FlightresultsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get flightresults_index_url
    assert_response :success
  end

end
