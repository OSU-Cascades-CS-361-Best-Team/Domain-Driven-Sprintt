class Inventory

  attr_reader :id, :bike

  def initialize(bike, id)
    @bike = bike
    @id = id
  end

end
