class ChangeQuizzsName < ActiveRecord::Migration[6.0]
  def change
    rename_table :quizzs, :quizzes
  end
end
