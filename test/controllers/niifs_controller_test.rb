require "test_helper"

class NiifsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @niif = niifs(:one)
  end

  test "should get index" do
    get niifs_url
    assert_response :success
  end

  test "should get new" do
    get new_niif_url
    assert_response :success
  end

  test "should create niif" do
    assert_difference('Niif.count') do
      post niifs_url, params: { niif: { name: @niif.name, number: @niif.number, text: @niif.text } }
    end

    assert_redirected_to niif_url(Niif.last)
  end

  test "should show niif" do
    get niif_url(@niif)
    assert_response :success
  end

  test "should get edit" do
    get edit_niif_url(@niif)
    assert_response :success
  end

  test "should update niif" do
    patch niif_url(@niif), params: { niif: { name: @niif.name, number: @niif.number, text: @niif.text } }
    assert_redirected_to niif_url(@niif)
  end

  test "should destroy niif" do
    assert_difference('Niif.count', -1) do
      delete niif_url(@niif)
    end

    assert_redirected_to niifs_url
  end
end
