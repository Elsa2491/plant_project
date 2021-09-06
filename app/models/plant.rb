class Plant < ApplicationRecord
  validates :nickname, :family, :legend, :luminosity_subtitle, :watering_subtitle, :pet_subtitle, :level_subtitle, presence: true
end
