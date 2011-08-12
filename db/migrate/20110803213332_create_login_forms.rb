class CreateLoginForms < ActiveRecord::Migration
  def self.up
    create_table :login_forms do |t|
      t.string :user_name
      t.text :password

      t.timestamps
    end
  end

  def self.down
    drop_table :login_forms
  end
end
