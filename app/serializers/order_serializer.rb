class OrderSerializer < ActiveModel::Serializer
  attributes :id, :created_at, :name
  has_many :products
end
