require_relative 'bike'
require_relative 'inventory'
require_relative 'bicycle_rental'
require_relative 'customer'
require_relative 'bicycle_rental_workflow'

bike = Bike.new(1, 100, true, 100)
nilBike = NilBike.new()
customer = Customer.new(1, 'John', 'Doe')
rental = Bicycle_Rental.new(customer, nilBike)
inventory = Inventory.new()
inventory.add(bike)

workflow = Bicycle_Rental_Workflow.new(inventory)
workflow.run()