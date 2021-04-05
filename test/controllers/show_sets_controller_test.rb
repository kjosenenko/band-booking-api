require "test_helper"

class ShowSetsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @show_set = show_sets(:one)
  end

  test "should get index" do
    get show_sets_url, as: :json
    assert_response :success
  end

  test "should create show_set" do
    assert_difference('ShowSet.count') do
      post show_sets_url, params: { show_set: { band_id: @show_set.band_id, time: @show_set.time, venue_id: @show_set.venue_id } }, as: :json
    end

    assert_response 201
  end

  test "should show show_set" do
    get show_set_url(@show_set), as: :json
    assert_response :success
  end

  test "should update show_set" do
    patch show_set_url(@show_set), params: { show_set: { band_id: @show_set.band_id, time: @show_set.time, venue_id: @show_set.venue_id } }, as: :json
    assert_response 200
  end

  test "should destroy show_set" do
    assert_difference('ShowSet.count', -1) do
      delete show_set_url(@show_set), as: :json
    end

    assert_response 204
  end
end
