require 'test_helper'

class AnimalsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:animals)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create animal" do
    assert_difference('Animal.count') do
      post :create, :animal => { }
    end

    assert_redirected_to animal_path(assigns(:animal))
  end

  test "should show animal" do
    get :show, :id => animals(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => animals(:one).to_param
    assert_response :success
  end

  test "should update animal" do
    put :update, :id => animals(:one).to_param, :animal => { }
    assert_redirected_to animal_path(assigns(:animal))
  end

  test "should destroy animal" do
    assert_difference('Animal.count', -1) do
      delete :destroy, :id => animals(:one).to_param
    end

    assert_redirected_to animals_path
  end
end
