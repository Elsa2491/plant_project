require "application_system_test_case"

class PlantsTest < ApplicationSystemTestCase
  test "visiting the plantes" do
    visit '/plants'

    assert_selector "h1", text: "Les plantes"

    click_on 'Ajouter une plante'
    assert_equal '/plants/new', page.current_path

    assert_selector '.card-product', count: Plant.count
    # click_on 'Accéder aux quizzes'
    # assert_equal '/quizzes', page.current_path
  end
end
