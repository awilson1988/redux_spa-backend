class ServiceSerializer < ActiveModel::Serializer
  attributes :id, :type_of_service, :price, :duration, :image_url
end
