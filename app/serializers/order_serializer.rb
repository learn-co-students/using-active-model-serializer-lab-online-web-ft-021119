class OrderSerializer < ActiveModel::Serializer
  attributes :customer_id, :invoice_id
  belongs_to :invoice
  has_many :products, :through => :ordered_products
  belongs_to :customer
end
