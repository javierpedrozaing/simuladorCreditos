require 'test_helper'

class TasasDeInteresesControllerTest < ActionController::TestCase
  setup do
    @tasas_de_interese = tasas_de_intereses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tasas_de_intereses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tasas_de_interese" do
    assert_difference('TasasDeInterese.count') do
      post :create, tasas_de_interese: { interes: @tasas_de_interese.interes, meses: @tasas_de_interese.meses }
    end

    assert_redirected_to tasas_de_interese_path(assigns(:tasas_de_interese))
  end

  test "should show tasas_de_interese" do
    get :show, id: @tasas_de_interese
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tasas_de_interese
    assert_response :success
  end

  test "should update tasas_de_interese" do
    patch :update, id: @tasas_de_interese, tasas_de_interese: { interes: @tasas_de_interese.interes, meses: @tasas_de_interese.meses }
    assert_redirected_to tasas_de_interese_path(assigns(:tasas_de_interese))
  end

  test "should destroy tasas_de_interese" do
    assert_difference('TasasDeInterese.count', -1) do
      delete :destroy, id: @tasas_de_interese
    end

    assert_redirected_to tasas_de_intereses_path
  end
end
