require_relative 'bike'
require_relative 'inventory'
require_relative 'check_inventory'
require_relative 'bicycle_rental'
require_relative 'customer'
require_relative 'bicycle_rental_workflow'

customer1 = Customer.new(1, 'John', 'Doe')
customer2 = Customer.new(1, 'Jane', 'Doe')

bike1 = Bike.new(1, 10, "pink", 10, true, "Pink Bike", 100)
bike2 = Bike.new(2, 10, "pink", 10, false, "Pink Bike", 200)
bike3 = Bike.new(3, 10, "pink", 10, true, "Pink Bike", 150)
bike4 = Bike.new(4, 10, "pink", 10, false, "Pink Bike", 120)
bike5 = Bike.new(5, 10, "pink", 10, true, "Pink Bike", 8000)

nilBike = NilBike.new

inventory = Inventory.new
checkInventory = CheckInventory.new

inventory.add(bike1)
inventory.add(bike2)
inventory.add(bike3)
inventory.add(bike4)
inventory.add(bike5)

checkInventory.pretty_print(inventory.bikes)

rental1 = BicycleRental.new(customer1, nilBike)
rental2 = BicycleRental.new(customer2, nilBike)

workflow = BicycleRentalWorkflow.new()

workflow.run(inventory, rental1)
workflow.run(inventory, rental2)

puts "\n"
puts rental1.bike.print_attributes
puts rental2.bike.print_attributes
