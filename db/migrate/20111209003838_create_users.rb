class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :fname
      t.string :lastname
      t.string :email
      t.string :status
      t.string :Date_of_Birth
      t.string :address

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
