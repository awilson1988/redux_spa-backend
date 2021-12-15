class EmployeeShowSerializer < ActiveModel::Serializer
  attributes :id, :name, :title, :bio, :education, :image_url
end
