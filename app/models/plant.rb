class Plant < ApplicationRecord
  validates :nickname, presence: true, uniqueness: true
  validates :luminosity_subtitle, :watering_subtitle, :pet_subtitle, presence: true

  def capitalization
    name.capitalize
  end
end
