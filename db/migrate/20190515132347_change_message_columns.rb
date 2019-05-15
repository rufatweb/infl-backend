class ChangeMessageColumns < ActiveRecord::Migration[6.0]
  def change
    rename_column :messages, :content, :body
  end
end
