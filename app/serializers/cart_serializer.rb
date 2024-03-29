class CartSerializer < ActiveModel::Serializer
  attributes :id, :user_id

  has_many :items, through: :cart_joiners
end
