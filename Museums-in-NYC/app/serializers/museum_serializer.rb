class MuseumSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :description, :hours, :image_url, :homepage
  has_many :reviews
end
