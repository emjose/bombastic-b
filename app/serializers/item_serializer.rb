class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :quantity, :price, :color, :colorb, :height, :category, :image, :imageb, :imagec

  has_many :reviews, dependent: :destroy
  has_many :cart_joiners
end
