require_relative 'bike'
require_relative 'inventory'
require_relative 'bicycle_rental'
require_relative 'customer'
require_relative 'bicycle_rental_workflow'


customer = Customer.new(1, 'John', 'Doe')
nilBike = NilBike.new()
rental = BicycleRental.new(customer, nilBike)

bike = Bike.new(1, 100, true, 100)
inventory = Inventory.new()
inventory.add(bike)

workflow = BicycleRentalWorkflow.new()
workflow.run(inventory, rental)

