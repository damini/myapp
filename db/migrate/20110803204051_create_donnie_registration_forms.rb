class CreateDonnieRegistrationForms < ActiveRecord::Migration
  def self.up
    create_table :donnie_registration_forms do |t|
      t.integer :id
      t.string :identity
      t.string :name
      t.string :user_name
      t.text :email
      t.integer :contact_no
      t.text :password
      t.text :confirm_password
      t.string :category
      t.string :item
      t.integer :pincode
      t.string :yourbutton

      t.timestamps
    end
  end

  def self.down
    drop_table :donnie_registration_forms
  end
end
