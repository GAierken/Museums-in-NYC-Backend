class UserSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :reviews
  has_many :likes
  has_many :dislikes
end
