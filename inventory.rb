class Inventory

  attr_reader :bikes

  def initialize(bikes = [], largestId = 0)
    @bikes = bikes
    @largestId = largestId
  end

  def add_bike (inventoryItem)
    id = largest
    @bikes.append(inventoryItem)
  end

  def remove_bike (inventoryItem)
    @bikes.delete(inventoryItem)
  end

end
