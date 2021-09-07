class CreateQuizzs < ActiveRecord::Migration[6.0]
  def change
    create_table :quizzs do |t|
      t.string :name

      t.timestamps
    end
  end
end
