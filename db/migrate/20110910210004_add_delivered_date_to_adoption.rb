class AddDeliveredDateToAdoption < ActiveRecord::Migration[5.2]
  def self.up
    add_column :adoptions, :delivered_on, :datetime
  end

  def self.down
    remove_column :adoptions, :delivered_on
  end
end
