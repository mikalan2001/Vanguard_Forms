class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :login
      t.string :email
      t.string :crypted_password
      t.string :password_salt
      t.string :persistence_token
      t.string :perishable_token
      t.boolean :is_admin
      t.boolean :is_provider
      t.boolean :is_patient
      t.boolean :accepted_tos
      t.string :activation_code
      t.boolean :wants_newsletter
      t.boolean :is_active
      t.boolean :is_blocked
      t.text :notes
      t.string :phone1
      t.string :phone2

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
