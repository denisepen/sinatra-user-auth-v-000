class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |u|
      t.string :name
      t.string :email
      t.string :password
    end
  end
end
