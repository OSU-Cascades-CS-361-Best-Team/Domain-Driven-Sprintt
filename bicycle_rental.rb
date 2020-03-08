class BicycleRental

  attr_accessor :id, :item, :customer, :price, :pick_up, :drop_off

  @@current_id = 1

  def initialize (customer, item, price, pick_up, drop_off)
    @customer = customer
    @item = item
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

  def get_item_id
      item.id
  end

  def get_item_description
      item.description
  end
  
end
