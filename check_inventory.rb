class CheckInventory

  def display (inventory)
    inventory.item
  end

  def pretty_print (item)
    item.each{ |item|
     item.print_bike
  }
  end

end
