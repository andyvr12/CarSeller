class AddAtributesToVehicles < ActiveRecord::Migration
  #def change
   # add_column :vehicles, :amount_km, :integer
    #add_column :vehicles, :fuel_Type, :string
    #add_column :vehicles, :year, :integer
  #end

  def change
    change_table :vehicles do |t|
      t.integer :amount_km
      t.string :fuel_Type
      t.integer :year
  end
end
