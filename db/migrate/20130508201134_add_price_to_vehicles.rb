class AddPriceToVehicles < ActiveRecord::Migration

  def change
    change_table :vehicles do |t|
      t.double :price
  end

end
