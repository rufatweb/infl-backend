class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :title, :location, :img_url, :bio
end
