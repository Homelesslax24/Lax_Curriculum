require 'test_helper'

class OffensesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @offense = offenses(:one)
  end

  test "should get index" do
    get offenses_url
    assert_response :success
  end

  test "should get new" do
    get new_offense_url
    assert_response :success
  end

  test "should create offense" do
    assert_difference('Offense.count') do
      post offenses_url, params: { offense: { description: @offense.description, formation: @offense.formation, name: @offense.name, type: @offense.type } }
    end

    assert_redirected_to offense_url(Offense.last)
  end

  test "should show offense" do
    get offense_url(@offense)
    assert_response :success
  end

  test "should get edit" do
    get edit_offense_url(@offense)
    assert_response :success
  end

  test "should update offense" do
    patch offense_url(@offense), params: { offense: { description: @offense.description, formation: @offense.formation, name: @offense.name, type: @offense.type } }
    assert_redirected_to offense_url(@offense)
  end

  test "should destroy offense" do
    assert_difference('Offense.count', -1) do
      delete offense_url(@offense)
    end

    assert_redirected_to offenses_url
  end
end
