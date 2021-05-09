require "application_system_test_case"

class NewsHistoriesTest < ApplicationSystemTestCase
  setup do
    @news_history = news_histories(:one)
  end

  test "visiting the index" do
    visit news_histories_url
    assert_selector "h1", text: "News Histories"
  end

  test "creating a News history" do
    visit news_histories_url
    click_on "New News History"

    fill_in "Content", with: @news_history.content
    fill_in "Title", with: @news_history.title
    click_on "Create News history"

    assert_text "News history was successfully created"
    click_on "Back"
  end

  test "updating a News history" do
    visit news_histories_url
    click_on "Edit", match: :first

    fill_in "Content", with: @news_history.content
    fill_in "Title", with: @news_history.title
    click_on "Update News history"

    assert_text "News history was successfully updated"
    click_on "Back"
  end

  test "destroying a News history" do
    visit news_histories_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "News history was successfully destroyed"
  end
end
