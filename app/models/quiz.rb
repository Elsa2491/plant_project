class Quiz < ApplicationRecord
  has_many :questions
  has_many :categories, through: :questions

  validates :name, presence: true
  accepts_nested_attributes_for :questions
end
