class RentalReport
    def initialize(rental)
        @customer_id = rental.get_customer_id
        @customer_name = rental.get_customer_name
        @drop_off_date = rental.drop_off
        @pick_up_date = rental.pick_up
        @price = rental.price
        @rental_id = rental.id
        @bike_id = rental.get_bike_id
        @bike_description = rental.get_bike_description
    end
end
