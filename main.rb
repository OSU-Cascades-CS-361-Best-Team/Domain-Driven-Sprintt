require_relative 'bike'
require_relative 'inventory'
require_relative 'bicycle_rental'
require_relative 'customer'
require_relative 'bicycle_rental_workflow'

bike = Bike.new(1, 100, true, 100)
bike.availability = false
puts bike.availability

nilBike = NilBike.new()
customer = Customer.new(1, 'John', 'Doe')

rental = BicycleRental.new(customer, nilBike)
inventory = Inventory.new()
inventory.add(bike)

workflow = BicycleRentalWorkflow.new()
workflow.run(inventory, rental)
