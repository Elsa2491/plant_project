class Question < ApplicationRecord
  validates :body, presence: true
  belongs_to :quiz
  belongs_to :category
end
