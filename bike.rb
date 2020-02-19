class Bike


  #declared getter and setters 
  attr_accessor :weight, :color, :size, :availability, :label, :description
  
  def initialize (weight, color, size, availability, description)
    @weight = weight
    @color = color
    @size = size
    @availability = availability
    @description = description
  end

  def repair
  end

  def print_attributes 
    print @weight , " " , @color , " " , @size , " " ,@availability , " " , @description, "\n"
  end

end
