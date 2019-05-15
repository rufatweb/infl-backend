class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :content
      t.references :user, index: true
      t.references :conversation, index: true
      t.boolean :read, :default: false

      t.timestamps
    end
  end
end
