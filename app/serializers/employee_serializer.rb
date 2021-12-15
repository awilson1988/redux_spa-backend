class EmployeeSerializer < ActiveModel::Serializer
  attributes :id, :name, :title, :image_url
end
