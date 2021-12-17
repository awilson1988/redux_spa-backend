class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :username 

  def username 
    self.object.user.username
  end
end
