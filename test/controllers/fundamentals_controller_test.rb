require 'test_helper'

class FundamentalsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @fundamental = fundamentals(:one)
  end

  test "should get index" do
    get fundamentals_url
    assert_response :success
  end

  test "should get new" do
    get new_fundamental_url
    assert_response :success
  end

  test "should create fundamental" do
    assert_difference('Fundamental.count') do
      post fundamentals_url, params: { fundamental: { name: @fundamental.name } }
    end

    assert_redirected_to fundamental_url(Fundamental.last)
  end

  test "should show fundamental" do
    get fundamental_url(@fundamental)
    assert_response :success
  end

  test "should get edit" do
    get edit_fundamental_url(@fundamental)
    assert_response :success
  end

  test "should update fundamental" do
    patch fundamental_url(@fundamental), params: { fundamental: { name: @fundamental.name } }
    assert_redirected_to fundamental_url(@fundamental)
  end

  test "should destroy fundamental" do
    assert_difference('Fundamental.count', -1) do
      delete fundamental_url(@fundamental)
    end

    assert_redirected_to fundamentals_url
  end
end
