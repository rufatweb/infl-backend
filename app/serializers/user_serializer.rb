class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :title, :location, :imgUrl, :bio
end
