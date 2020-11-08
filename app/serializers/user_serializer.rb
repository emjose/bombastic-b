class UserSerializer < ActiveModel::Serializer

  attributes :id, :username, :orders

  has_many :reviews
  has_one :cart
  #has_many :orders
  
  def orders
    self.object.orders.map do |order|
      {order_id: order.id, created_at: order.created_at.strftime("%B, %d, %Y"), items: order.items}
    end
  end

  def cart
    self.object.cart.cart_joiners.map do |cart_joiner|
      cart_joiner
    end
  end

end
