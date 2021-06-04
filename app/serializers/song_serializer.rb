class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :artist_about, :image_link, :video_link
  has_many :comments
end
