class Category < ApplicationRecord
  has_many :questions
  has_many :quizzes, through: :questions
  validates :name, presence: true, uniqueness: true
end