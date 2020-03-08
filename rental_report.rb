class RentalReport
    
  def initialize(customer, rental_item, rental_price, rental_id)
    @customer_id = customer.get_customer_id
    @customer_name = customer.get_customer_name
    @drop_off_date = customer.drop_off
    @pick_up_date = customer.pick_up
    @item_id = rental_item.get_item_id
    @item_description = rental_item.get_item_description
    @rental_id = rental_id
    @rental_price = rental_price
  end

  def generate
    @rental_id.to_s + " | " + @customer_id.to_s + " | " + @customer_name + " | " + @item_id.to_s + " | " + @item_description + " | " + @pick_up_date + " | " + @drop_off_date + " | " + @rental_price.to_s
  end

  def pretty_print
    puts "rental_id | customer_id | customer_name | bike_id | bike_description | pick_up_date | drop_off_date | price"
    puts self.generate
  end

end
