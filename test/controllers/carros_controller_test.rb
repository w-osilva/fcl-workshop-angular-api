require 'test_helper'

class CarrosControllerTest < ActionController::TestCase
  setup do
    @carro = carros(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:carros)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create carro" do
    assert_difference('Carro.count') do
      post :create, carro: { nome: @carro.nome }
    end

    assert_redirected_to carro_path(assigns(:carro))
  end

  test "should show carro" do
    get :show, id: @carro
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @carro
    assert_response :success
  end

  test "should update carro" do
    patch :update, id: @carro, carro: { nome: @carro.nome }
    assert_redirected_to carro_path(assigns(:carro))
  end

  test "should destroy carro" do
    assert_difference('Carro.count', -1) do
      delete :destroy, id: @carro
    end

    assert_redirected_to carros_path
  end
end
