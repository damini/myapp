class CreateHomes < ActiveRecord::Migration
  def self.up
    create_table :homes do |t|
      t.integer :id
      t.string :identity
      t.string :name
      t.text :email
      t.text :contact_no
      t.string :category
      t.string :item
      t.text :pincode
      t.integer :doner_registration_form_id

      t.timestamps
    end
  end

  def self.down
    drop_table :homes
  end
end
