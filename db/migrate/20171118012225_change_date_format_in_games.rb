class ChangeDateFormatInGames < ActiveRecord::Migration
  def up
    change_column :games, :release_date, :integer
   end
 
   def down
    change_column :games, :release_date, :date
   end
 end