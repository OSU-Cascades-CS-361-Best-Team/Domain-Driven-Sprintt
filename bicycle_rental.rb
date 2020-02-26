class BicycleRental

    attr_accessor :rental_id, :bike, :customer, :price

    @@current_rental_id = 0

    def initialize (customer, bike, price, pick_up, drop_off)
        @customer = customer
        @bike = bike
        @rental_id = @@current_rental_id
        @@current_rental_id += 1
        @price = price
        @pick_up = pick_up
        @drop_off = drop_off
    end

end



