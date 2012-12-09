class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.date :birthday
      t.string :gender
      t.string :race
      t.integer :karma
      t.decimal :money_earned
      t.integer :user_type

      t.timestamps
    end
  end
end
