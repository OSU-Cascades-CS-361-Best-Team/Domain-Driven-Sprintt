class Check_Inventory

  def display (inventory) 
    inventory.bikes 
  end

  def pretty_print (bikes)
    bikes.each{ |bike|
     bike.print_attributes 
  }
  end



end
