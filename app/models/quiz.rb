class Quiz < ApplicationRecord
  has_many :questions, dependent: :destroy
  has_many :categories, through: :questions
  validates :name, presence: true, uniqueness: true
end
