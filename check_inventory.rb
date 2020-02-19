class Check_Inventory

  def display inventory 
    inventory.bikes 
  end

  def pretty_print bikes
    bikes.each{ |bike|
      print bike.weight , " " , bike.color , " " , bike.size , " " ,bike.availability , " " , bike.description, "\n"
  }
  end



end
