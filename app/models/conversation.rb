class Conversation < ApplicationRecord
  belongs_to :sender, foreign_key: :sender_id, class_name: 'User'
  belongs_to :sender, foreign_key: :receiver_id, class_name: 'User'
  
  has_many :messages
end
