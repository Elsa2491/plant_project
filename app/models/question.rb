class Question < ApplicationRecord
  belongs_to :quiz
  belongs_to :category

  # def quiz_name
  #   self.quiz.name
  # end

  # def category_name
  #   self.category.name
  # end
end
