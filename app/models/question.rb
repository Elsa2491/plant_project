class Question < ApplicationRecord
  belongs_to :quiz
  belongs_to :category

  accepts_nested_attributes_for :category
end
