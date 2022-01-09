class CreateGenres < ActiveRecord::Migration[6.1]
  def change
    create_table :genres do |t|
      t.string :genre
      t.references :song, null: false, foreign_key: true

      t.timestamps
    end
  end
end
