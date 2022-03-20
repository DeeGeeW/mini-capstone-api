class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :is_discounted?, :tax, :total, :inventory, :supplier, :images

  belongs_to :supplier
  has_many :images

end
