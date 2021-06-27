class Song < ApplicationRecord
    serialize :categories, Array
    has_many :comments
end
