class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :content, :museum_id, :user_id
  
end
