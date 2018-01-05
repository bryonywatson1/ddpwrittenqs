require 'test_helper'

class WrittenQuestionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get written_question_index_url
    assert_response :success
  end

end
