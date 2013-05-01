class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :name
      t.date :birthday
      t.string :gender
      t.string :zip

      t.timestamps
    end
  end
end
