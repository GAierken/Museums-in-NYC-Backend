class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email
  has_many :reviews
  has_many :likes
end
