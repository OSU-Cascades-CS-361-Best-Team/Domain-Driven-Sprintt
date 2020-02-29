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

    def generate
        @rental_id + "|" + @customer_id + "|" + @customer_name + "|" + @bike_id + "|" + @bike_description + "|" + @pick_up_date + "|" + @drop_off_date + "|" + @price
    end

    def pretty_print
        puts "rental_id | customer_id | customer_name | bike_id | bike_description | pick_up_date | drop_off_date | price"
        puts @rental_id.to_s + "|" + @customer_id.to_s + "|" + @customer_name + "|" + @bike_id.to_s + "|" + @bike_description + "|" + @pick_up_date + "|" + @drop_off_date + "|" + @price.to_s
    end
end
