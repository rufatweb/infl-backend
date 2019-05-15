class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :email
      t.string :title
      t.string :location
      t.string :img_url
      t.string :bio


      t.timestamps
    end
  end
end
