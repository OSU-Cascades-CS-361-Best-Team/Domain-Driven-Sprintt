require_relative 'bike.rb'
require_relative 'inventory.rb'
require_relative 'check_inventory.rb'
require_relative 'inventory_item.rb'


bike1 = Bike.new(10, "pink", 10, :TRUE, "Pink Bike")
bike2 = Bike.new(10, "pink", 10, :FALSE, "Pink Bike")
bike3 = Bike.new(10, "pink", 10, :TRUE, "Pink Bike")
bike4 = Bike.new(10, "pink", 10, :FALSE, "Pink Bike")
bike5 = Bike.new(10, "pink", 10, :TRUE, "Pink Bike")

item1 =

inventory = Inventory.new
CheckInventory = CheckInventory.new

inventory.add_item(bike1)
inventory.add_item(bike2)
inventory.add_item(bike3)
inventory.add_item(bike4)
inventory.add_item(bike5)

CheckInventory.pretty_print(inventory.items)
