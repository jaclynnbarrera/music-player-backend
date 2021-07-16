class CommentSerializer < ActiveModel::Serializer
  attributes :id, :song_id, :content, :created_at
end
