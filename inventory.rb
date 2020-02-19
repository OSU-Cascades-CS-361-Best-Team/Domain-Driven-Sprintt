class Inventory

  attr_reader :bikes
  
  def initialize(bikes = []) 
    @bikes = bikes
  end

  def add_bike (bike)
    @bikes.append(bike)
  end

  def remove_bike (bike)  
    @bikes.delete(bike)
  end





end
