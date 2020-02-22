class BicycleRental

    attr_accessor :rental_id, :bike

    def initialize (customer, bike)
        @customer = customer
        @bike = bike
        @rental_id = 0
    end

end



