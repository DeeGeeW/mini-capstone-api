class SupplierSerializer < ActiveModel::Serializer
  attributes :id, :email, :name

  has_many :products
end
