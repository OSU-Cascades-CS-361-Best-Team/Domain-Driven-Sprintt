class getAvailableItem

  def initialize(items)
    @items = items
  end

  def run
    returned_item = nil
    @items.each do |item|
	  if item.availability == true
        returned_item = item
        break
	  end
    end
    return returned_item
  end

end