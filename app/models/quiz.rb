class Quiz < ApplicationRecord
  has_many :questions, dependent: :destroy
  has_many :categories, through: :questions
  validates :name, presence: true, uniqueness: true

  accepts_nested_attributes_for :questions, allow_destroy: true

  before_save :find_or_create_ingredients

  def find_or_create_questions
    questions.each do |question|
      question.category = Category.find_or_create_by(name: question.category.name)
    end
  end
end
