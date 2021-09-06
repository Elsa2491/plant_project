class Plant < ApplicationRecord
  validates :nickname, :legend, presence: true, uniqueness: true
  validates :family, :luminosity_subtitle, :watering_subtitle, :pet_subtitle, :level_subtitle, presence: true
end
