class Check_Inventory

  def display inventory 
    inventory.bikes 
  end

  def pretty_print bikes
    bikes.each{ |bike|
      puts bike.weight
      puts bike.color
      puts bike.size
      puts bike.availability 
      puts bike.description
  }
  end



end
