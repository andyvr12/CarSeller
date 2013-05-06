class Vehicle < ActiveRecord::Base
  belongs_to :brand
  belongs_to :vehicle_type
  belongs_to :customer
  attr_accessible :name, :brand_id, :vehicle_type_id, :customer_id

  def full_name
    "#{brand.name} #{name} (#{vehicle_type.name})"
  end
end
