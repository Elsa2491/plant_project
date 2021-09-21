class Quiz < ApplicationRecord
  has_many :questions
  has_many :categories, through: :questions
  validates :name, presence: true, uniqueness: true
end
