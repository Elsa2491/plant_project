class Question < ApplicationRecord
  validates :body, presence: true
  belongs_to :quiz
  belongs_to :category

  accepts_nested_attributes_for :category, allow_destroy: true
end
