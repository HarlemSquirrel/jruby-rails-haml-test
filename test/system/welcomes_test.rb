require "application_system_test_case"

class WelcomesTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit root_path

    assert_selector "h1", text: "Welcome"
    assert_selector "p", text: "This is a Haml partial "
  end
end
