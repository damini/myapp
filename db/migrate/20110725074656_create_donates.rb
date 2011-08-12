class CreateDonates < ActiveRecord::Migration
  def self.up
    create_table :donates do |t|
      t.integer :id

      t.timestamps
    end
  end

  def self.down
    drop_table :donates
  end
end
