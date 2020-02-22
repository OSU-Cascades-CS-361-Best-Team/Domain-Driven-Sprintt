class InventoryItem

  attr_accessor :id, :bike

  def initialize(bike, id = 0)
    @bike = bike
    @id = id
  end

end
