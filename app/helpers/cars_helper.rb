module CarsHelper

  def title(car)
    "Very clean #{car.make.name} #{car.model} on sale in Keserian, color #{car.color}"
  end
  
end
