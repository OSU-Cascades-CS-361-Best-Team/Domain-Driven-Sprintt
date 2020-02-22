class Inventory

  attr_reader :items

  def initialize(items = [], largestId = 0)
    @items = items
    @largestId = largestId
  end

  def add_item (inventoryItem)
    id = largest
    @items.append(inventoryItem)
  end

  def remove_bike (inventoryItem)
    @items.delete(inventoryItem)
  end

end
