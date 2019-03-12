class AddColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :photographer, :boolean, default: false
    add_column :users, :influencer, :boolean, default: false
  end
end
