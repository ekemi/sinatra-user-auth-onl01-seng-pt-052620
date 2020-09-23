class CreateUsers < ActiveRecord::Migration
  def change
    creat_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
    end
  end
end
