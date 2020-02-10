require 'test_helper'

class AnswerControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get answers" do
    get answer_controller_answers_url
    assert_response :success
  end

end
