class CreateConversations < ActiveRecord::Migration[6.0]
  def change
    create_table :conversations do |t|
      t.sender_id
      t.recipient_id

      t.timestamps
    end
  end
end
