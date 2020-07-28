class AddOrderIdToAdoption < ActiveRecord::Migration[5.2]
  def self.up
    add_column :adoptions, :order_id, :integer
  end

  def self.down
    remove_column :adoptions, :order_id
  end
end
