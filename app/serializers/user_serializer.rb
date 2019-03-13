class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :title
end
