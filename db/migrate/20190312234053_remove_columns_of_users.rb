class RemoveColumnsOfUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :influencer
    remove_column :users, :photographer
  end
end
