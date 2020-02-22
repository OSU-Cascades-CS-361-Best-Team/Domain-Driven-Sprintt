require_relative 'bike'
require_relative 'inventory'
require_relative 'bicycle_rental'
require_relative 'customer'
require_relative 'bicycle_rental_workflow'

bike = Bike.new(1, 100, true, 100)
customer = Customer.new(1, 'John', 'Doe')
rental = Bicycle_Rental.new(customer, bike)

workflow = Bicycle_Rental_Workflow.new(rental)