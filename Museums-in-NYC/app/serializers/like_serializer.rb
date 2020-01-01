class LikeSerializer < ActiveModel::Serializer
  attributes :id, :likes, :museum_id, :user_id
  # has_one :museum
  # has_one :user
end
