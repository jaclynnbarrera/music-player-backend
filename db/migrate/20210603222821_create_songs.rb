class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :artist_about
      t.string :image_link
      t.string :video_link

      t.timestamps
    end
  end
end
