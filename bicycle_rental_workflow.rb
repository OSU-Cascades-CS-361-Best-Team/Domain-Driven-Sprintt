class BicycleRentalWorkflow

  attr_accessor :item, :rental

  def initialize(item, rental)
  	@item = item
  	@rental = rental
  end

  def run()
    @rental.item = @item
    @item.availability = false
  end
  
end
