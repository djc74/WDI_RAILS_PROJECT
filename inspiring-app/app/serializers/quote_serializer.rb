class QuoteSerializer < ActiveModel::Serializer
  attributes :id, :body
  has_one :category
end
