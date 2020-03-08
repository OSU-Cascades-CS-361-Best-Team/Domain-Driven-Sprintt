class CheckInventory

  def initialize(inventory)
    @inventory = inventory
  end

  def run()
    @inventory.each{ |item|
      item.print_attributes
    }
  end

end
