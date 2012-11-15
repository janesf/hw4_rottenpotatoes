class CreatePriorities < ActiveRecord::Migration
  def self.up
    create_table :priorities do |t|
      t.integer :parent_id
      t.integer :childid

      t.timestamps
    end
  end

  def self.down
    drop_table :priorities
  end
end
