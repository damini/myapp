class CreateContributes < ActiveRecord::Migration
  def self.up
    create_table :contributes do |t|
      t.integer :id
      t.string :identity
      t.string :name
      t.text :email
      t.text :contact_no
      t.string :category
      t.string :item
      t.text :pincode

      t.timestamps
    end
  end

  def self.down
    drop_table :contributes
  end
end
