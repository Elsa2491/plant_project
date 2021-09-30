require "application_system_test_case"

class PlantsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit root_url

    assert_selector "h1", text: "Les plantes"
    assert_selector '.card-product', count: Plant.count
  end
end
