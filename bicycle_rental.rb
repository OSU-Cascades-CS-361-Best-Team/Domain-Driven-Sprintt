class BicycleRental

    attr_accessor :id, :bike, :customer, :price, :pick_up, :drop_off

    @@current_id = 1

    def initialize (customer, bike, price, pick_up, drop_off)
        @customer = customer
        @bike = bike
        @id = @@current_id
        @price = price
        @pick_up = pick_up
        @drop_off = drop_off
        @@current_id += 1
    end

    def get_customer_id
        customer.cust_id
    end

    def get_customer_name
        customer.f_name + " " + customer.l_name
    end

    def get_bike_id
        bike.id
    end

    def get_bike_description
        bike.description
    end
end
