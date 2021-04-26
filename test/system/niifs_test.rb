require "application_system_test_case"

class NiifsTest < ApplicationSystemTestCase
  setup do
    @niif = niifs(:one)
  end

  test "visiting the index" do
    visit niifs_url
    assert_selector "h1", text: "Niifs"
  end

  test "creating a Niif" do
    visit niifs_url
    click_on "New Niif"

    fill_in "Name", with: @niif.name
    fill_in "Number", with: @niif.number
    fill_in "Text", with: @niif.text
    click_on "Create Niif"

    assert_text "Niif was successfully created"
    click_on "Back"
  end

  test "updating a Niif" do
    visit niifs_url
    click_on "Edit", match: :first

    fill_in "Name", with: @niif.name
    fill_in "Number", with: @niif.number
    fill_in "Text", with: @niif.text
    click_on "Update Niif"

    assert_text "Niif was successfully updated"
    click_on "Back"
  end

  test "destroying a Niif" do
    visit niifs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Niif was successfully destroyed"
  end
end
