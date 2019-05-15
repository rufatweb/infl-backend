class ChangeMessageReferencesAndRead < ActiveRecord::Migration[6.0]
  def change
    remove_column :messages, :conversation_id
    add_reference :messages, :user, index: true
    add_reference :messages, :conversation, index: true
    add_column :messages, :read, :boolean, default: false
  end
end
