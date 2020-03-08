class RentalReport
    
  def initialize(customer_id, customer_name, drop_off_date, pick_up_date, item_id, item_description, rental_id, rental_price)
    @customer_id = customer_id
    @customer_name = customer_name
    @drop_off_date = drop_off_date
    @pick_up_date = pick_up_date
    @item_id = item_id
    @item_description = item_description
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
