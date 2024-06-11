class AddCoordinatesToStores < ActiveRecord::Migration[7.1]
  def change
    add_column :stores, :latitude, :float
    add_column :stores, :longitude, :float
  end
end
