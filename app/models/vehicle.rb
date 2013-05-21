class Vehicle < ActiveRecord::Base
  belongs_to :brand
  belongs_to :vehicle_type
  belongs_to :customer
  attr_accessible :name, :brand_id, :vehicle_type_id, :customer_id, :price, :amount_km, :year, :fuel_Type

 validates  :year, :fuel_Type, :presence =>{:message => 'Este Campo No puede Quedar Vacio!'}
 validates :amount_km, :allow_blank => true, :numericality =>{:only_integer => true, :greater_than => 0} 
 validates :price, :presence=>true, :numericality =>{:greater_than => 0} #numero positivo entero
 validates :year, :numericality =>{:only_integer => true}
  def full_name
    "#{brand.name} #{name} (#{vehicle_type.name})"
  end
end
