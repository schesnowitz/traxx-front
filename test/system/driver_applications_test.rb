require "application_system_test_case"

class DriverApplicationsTest < ApplicationSystemTestCase
  setup do
    @driver_application = driver_applications(:one)
  end

  test "visiting the index" do
    visit driver_applications_url
    assert_selector "h1", text: "Driver Applications"
  end

  test "creating a Driver application" do
    visit driver_applications_url
    click_on "New Driver Application"

    fill_in "City", with: @driver_application.city
    fill_in "Dob", with: @driver_application.dob
    fill_in "Email", with: @driver_application.email
    fill_in "First Name", with: @driver_application.first_name
    fill_in "Last Name", with: @driver_application.last_name
    fill_in "Phone", with: @driver_application.phone
    fill_in "Postal", with: @driver_application.postal
    fill_in "Social", with: @driver_application.social
    fill_in "State", with: @driver_application.state
    fill_in "Street", with: @driver_application.street
    click_on "Create Driver application"

    assert_text "Driver application was successfully created"
    click_on "Back"
  end

  test "updating a Driver application" do
    visit driver_applications_url
    click_on "Edit", match: :first

    fill_in "City", with: @driver_application.city
    fill_in "Dob", with: @driver_application.dob
    fill_in "Email", with: @driver_application.email
    fill_in "First Name", with: @driver_application.first_name
    fill_in "Last Name", with: @driver_application.last_name
    fill_in "Phone", with: @driver_application.phone
    fill_in "Postal", with: @driver_application.postal
    fill_in "Social", with: @driver_application.social
    fill_in "State", with: @driver_application.state
    fill_in "Street", with: @driver_application.street
    click_on "Update Driver application"

    assert_text "Driver application was successfully updated"
    click_on "Back"
  end

  test "destroying a Driver application" do
    visit driver_applications_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Driver application was successfully destroyed"
  end
end
