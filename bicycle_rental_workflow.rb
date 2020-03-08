class BicycleRentalWorkflow

  attr_accessor :item, :rental

  def initialize(inventory, rental)
  	@item = inventory.getAvailableItem
  	@rental = rental
  end

  def run()
    @rental.item = @item
    @item.availability = false
  end
  
end
