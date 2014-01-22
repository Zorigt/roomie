require 'test_helper'

class HousematesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get deleteItem" do
  	get :deleteItem
  	assert_response :success
  end

  test "should get addItem" do
  	get :deleteItem
  	assert_response :success
  end

  test "should get deletePerson" do
  	get :deletePerson
  	assert_response :success
  end

  test "should get addPerson" do
  	get :deletePerson
  	assert_response :success
  end
end
