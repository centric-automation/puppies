class CreateCarts < ActiveRecord::Migration[5.2]
  def self.up
    create_table :carts do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :carts
  end
end
