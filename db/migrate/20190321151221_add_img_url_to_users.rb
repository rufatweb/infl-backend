class AddImgUrlToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :imgUrl, :string
  end
end
