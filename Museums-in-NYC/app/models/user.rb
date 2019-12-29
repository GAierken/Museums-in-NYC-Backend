class User < ApplicationRecord
    has_many :reviews
    has_many :museums, through: :reviews
    has_many :likes
    has_many :dislikes
end
