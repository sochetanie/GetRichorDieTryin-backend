class StockSerializer < ActiveModel::Serializer
  attributes :id, :name, :ticker, :date, :price
end
