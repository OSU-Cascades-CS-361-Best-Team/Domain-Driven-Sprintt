class BicycleRentalWorkflow

  def run(inventory, rental)
    item = inventory.getAvailableItem()
    rental.item = item
    item.availability = false
  end
  
end
