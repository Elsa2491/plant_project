require "application_system_test_case"

class PlantsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit '/plants'

    assert_selector "h1", text: "Les plantes"
    click_on 'Ajouter une plante'
    assert_selector '.card-product', count: Plant.count
  end
end
