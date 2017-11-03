class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title
      t.string :publisher
      t.string :genre
      t.date :release_date
      t.string :platform
      t.text :description
      t.string :image_file

      t.timestamps null: false
    end
  end
end
