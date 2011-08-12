class CreateDonerRegistrationForms < ActiveRecord::Migration
  def self.up
    create_table :doner_registration_forms do |t|
      t.integer :id
      t.string :first_name
      t.string :last_name
      t.string :user_name
      t.text :email
      t.text :password
      t.text :confirm_password
      t.string :yourbutton

      t.timestamps
    end
  end

  def self.down
    drop_table :doner_registration_forms
  end
end
