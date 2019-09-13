require 'test_helper'

class ToDoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get to_do_index_url
    assert_response :success
  end

  test "should get show" do
    get to_do_show_url
    assert_response :success
  end

  test "should get new" do
    get to_do_new_url
    assert_response :success
  end

  test "should get edit" do
    get to_do_edit_url
    assert_response :success
  end

end
