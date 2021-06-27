class AddCategoriesToSongs < ActiveRecord::Migration[6.1]
  def change
    add_column :songs, :categories, :string
  end
end

