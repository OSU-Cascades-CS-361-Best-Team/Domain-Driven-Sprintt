class InventoryItem

  attr_accessor :id, :bike

  def initialize(bike, id = 0)
    @bike = bike
    @id = id
  end

  def print_bike
    @bike.print_attributes
  end

end
