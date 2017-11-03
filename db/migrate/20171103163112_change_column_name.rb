class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :games, :image_url, :image_file
  end
end