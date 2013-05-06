class VehicleType < ActiveRecord::Base
  
has_many :vehicles
has_many :customers, :through => :vehicles  #through puedo listar todos los vehiculos de un cliente 
  attr_accessible :name
end
