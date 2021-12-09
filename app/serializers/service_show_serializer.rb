class ServiceShowSerializer < ActiveModel::Serializer
  attributes :id, :type_of_service, :price, :duration, :benefits, :image_url 
end
