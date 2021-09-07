class DropQuizzes < ActiveRecord::Migration[6.0]
  def change
    drop_table :quizzes
  end
end
