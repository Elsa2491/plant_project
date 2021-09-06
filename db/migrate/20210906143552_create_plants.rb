class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :nickname
      t.string :name
      t.string :family
      t.string :legend
      t.string :body
      t.string :quote
      t.string :luminosity_subtitle
      t.string :luminosity_text
      t.string :watering_subtitle
      t.string :watering_text
      t.string :pet_subtitle
      t.string :pet_text
      t.string :level_subtitle
      t.string :level_text

      t.timestamps
    end
  end
end
