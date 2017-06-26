class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.integer :rating
      t.string :picture
      t.string :home_location
      t.timestamps

    end
  end
end
