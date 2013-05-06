module VehiclesHelper

  def title(vehicle)

    "<strong>#{vehicle.brand.name}</strong> - #{vehicle.name} <em>(#{vehicle.vehicle_type.name})</em>".html_safe
    
  end
end
