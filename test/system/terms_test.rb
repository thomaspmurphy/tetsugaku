require "application_system_test_case"

class TermsTest < ApplicationSystemTestCase
  setup do
    @term = terms(:one)
  end

  test "visiting the index" do
    visit terms_url
    assert_selector "h1", text: "Terms"
  end

  test "should create term" do
    visit terms_url
    click_on "New term"

    fill_in "Definition", with: @term.definition
    fill_in "Name en", with: @term.name_en
    fill_in "Name jp", with: @term.name_jp
    fill_in "Name romanji", with: @term.name_romanji
    fill_in "Usages", with: @term.usages
    click_on "Create Term"

    assert_text "Term was successfully created"
    click_on "Back"
  end

  test "should update Term" do
    visit term_url(@term)
    click_on "Edit this term", match: :first

    fill_in "Definition", with: @term.definition
    fill_in "Name en", with: @term.name_en
    fill_in "Name jp", with: @term.name_jp
    fill_in "Name romanji", with: @term.name_romanji
    fill_in "Usages", with: @term.usages
    click_on "Update Term"

    assert_text "Term was successfully updated"
    click_on "Back"
  end

  test "should destroy Term" do
    visit term_url(@term)
    click_on "Destroy this term", match: :first

    assert_text "Term was successfully destroyed"
  end
end
