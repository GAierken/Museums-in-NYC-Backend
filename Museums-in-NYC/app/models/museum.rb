class Museum < ApplicationRecord
    has_many :reviews
    has_many :users, through: :reviews
    has_many :likes
    has_many :dislikes
end
