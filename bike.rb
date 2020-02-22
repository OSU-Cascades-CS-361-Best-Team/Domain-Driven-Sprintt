
class Bike
    
    attr_accessor :id, :weight, :availability, :price

    def initialize(id, weight, availability, price)
    	@id = id
        @weight = weight
        @availability = availability
        @price = price
        
    end

    def setAvailability(availability)
    	@availability = availability
    end

    def run

    end
end

class NilBike

	attr_accessor :id

	def initialize()
		@id = -1
	end

end