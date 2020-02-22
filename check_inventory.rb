class CheckInventory

  def pretty_print (item)
    item.each{ |item|
      print(item.id, " ")
      item.print_bike
  }
  end

end
