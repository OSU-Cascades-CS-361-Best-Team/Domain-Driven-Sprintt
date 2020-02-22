require_relative 'bike.rb'
require_relative 'inventory.rb'
require_relative 'check_inventory.rb'
require_relative 'inventory_item.rb'


bike1 = Bike.new(10, "pink", 10, :TRUE, "Pink Bike")
bike2 = Bike.new(10, "pink", 10, :FALSE, "Pink Bike")
bike3 = Bike.new(10, "pink", 10, :TRUE, "Pink Bike")
bike4 = Bike.new(10, "pink", 10, :FALSE, "Pink Bike")
bike5 = Bike.new(10, "pink", 10, :TRUE, "Pink Bike")

nilBike = NilBike.new

item1 = InventoryItem.new(nilBike)
item2 = InventoryItem.new(nilBike)
item3 = InventoryItem.new(nilBike)
item4 = InventoryItem.new(nilBike)
item5 = InventoryItem.new(nilBike)

inventory = Inventory.new
checkInventory = CheckInventory.new

inventory.add_item(item1, bike1)
inventory.add_item(item2, bike2)
inventory.add_item(item3, bike3)
inventory.add_item(item4, bike4)
inventory.add_item(item5, bike5)

checkInventory.pretty_print(inventory.items)
