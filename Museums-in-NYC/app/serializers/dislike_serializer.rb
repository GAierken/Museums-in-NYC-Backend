class DislikeSerializer < ActiveModel::Serializer
  attributes :id, :dislikes, :museum_id, :user_id
  # has_one :museum
  # has_one :user
end
