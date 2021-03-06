require "application_system_test_case"

class NicsTest < ApplicationSystemTestCase
  setup do
    @nic = nics(:one)
  end

  test "visiting the index" do
    visit nics_url
    assert_selector "h1", text: "Nics"
  end

  test "creating a Nic" do
    visit nics_url
    click_on "New Nic"

    fill_in "Category", with: @nic.category_id
    fill_in "Name", with: @nic.name
    fill_in "Number", with: @nic.number
    fill_in "Text", with: @nic.text
    click_on "Create Nic"

    assert_text "Nic was successfully created"
    click_on "Back"
  end

  test "updating a Nic" do
    visit nics_url
    click_on "Edit", match: :first

    fill_in "Category", with: @nic.category_id
    fill_in "Name", with: @nic.name
    fill_in "Number", with: @nic.number
    fill_in "Text", with: @nic.text
    click_on "Update Nic"

    assert_text "Nic was successfully updated"
    click_on "Back"
  end

  test "destroying a Nic" do
    visit nics_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Nic was successfully destroyed"
  end
end
