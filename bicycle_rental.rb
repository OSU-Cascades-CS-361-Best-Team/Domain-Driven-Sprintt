class BicycleRental

    attr_accessor :rental_id, :bike, :customer

    @@current_rental_id = 0

    def initialize (customer, bike, cost)
        @customer = customer
        @bike = bike
        @rental_id = @@current_rental_id
        @@current_rental_id += 1
        @cost = cost
    end

end



