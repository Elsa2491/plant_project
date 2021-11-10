require 'test_helper'

class PlantTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "all caracteristics are capitalized" do
    plant = Plant.new(name: 'nouvelle plante')
    assert_equal "Nouvelle plante", plant.capitalization
  end
end
