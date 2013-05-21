class Brand < ActiveRecord::Base
  has_many :vehicles
  has_many :customers, :through => :vehicles, :uniq=>true   # todos los clientes fiel a una marca, uniq true nos dice si el cliente compro mas de un auto..aparece solo una vez el nombre del cliente
  attr_accessible :name


validates :name, :presence => true, :uniqueness => true

  def total_vehicles
    vehicles.size #=> vehicles.count  
  end

end
