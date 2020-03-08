class Kayak

    attr_accessor :id, :description, :price, :weight, :availability

    def initialize(id, description, price, weight, availability)
        @id = id
        @description = description
        @price = price
        @weight = weight
        @availability = availability
    end

    def print_attributes
        print @id, " ", @description , " " , @price , " " , @weight , " " ,@availability , "\n"
    end
end

class NilKayak

    attr_accessor :description, :id
  
    def initialize
      @id = -1
      @description = "This is a Nil Kayak"
    end
  
  end