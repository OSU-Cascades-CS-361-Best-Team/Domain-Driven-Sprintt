class Bike


  #declared getter and setters
  attr_accessor :weight, :color, :size, :availability, :label, :description, :price, :id

  def initialize (id, weight, color, size, availability, description, price)
    @id = id
    @weight = weight
    @color = color
    @size = size
    @availability = availability
    @description = description
    @price = price
  end

  def print_attributes
    print @id, " ", @weight , " " , @color , " " , @size , " " ,@availability , " " , @description, " ", @price, "\n"
  end

end

class NilBike

  attr_accessor :description, :id

  def initialize
    @id = -1
    @description = "This is a Nill Bike"
  end

end
