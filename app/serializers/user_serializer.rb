class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :influencer, :photographer
end
