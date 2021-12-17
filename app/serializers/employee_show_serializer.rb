class EmployeeShowSerializer < ActiveModel::Serializer
  attributes :id, :name, :title, :bio, :education, :image_url
  has_many :comments
end
