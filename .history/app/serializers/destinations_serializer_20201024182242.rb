class DestinationsSerializer < ActiveModel::Serializer
  attributes :name, :city, :state, :comment, :id
end
