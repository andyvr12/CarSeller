class AddVipToCustomers < ActiveRecord::Migration
 
  def change
    change_table :customers do |t|
      t.boolean :vip
  end
end
  # en la tabla cliente me agrega el campo vip q va hacer booleano
end
