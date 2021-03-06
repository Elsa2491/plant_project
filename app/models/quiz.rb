class Quiz < ApplicationRecord
  has_many :questions, dependent: :destroy
  has_many :categories, through: :questions

  validates :name, presence: true
  accepts_nested_attributes_for :questions, allow_destroy: true
end
