require_relative 'bike'
require_relative 'inventory'
require_relative 'display_inventory'
require_relative 'bicycle_rental'
require_relative 'customer'
require_relative 'bicycle_rental_workflow'
require_relative 'generate_report'
require_relative 'rental_report'
require_relative 'add_inventory'
require_relative 'remove_inventory'
require_relative 'get_available_item'
require_relative 'kayak'



customer1 = Customer.new(1, 'John', 'Doe')
customer2 = Customer.new(1, 'Jane', 'Doe')

bike1 = Bike.new(1, 10, "pink", 10, true, "Pink Bike", 100)
bike2 = Bike.new(2, 10, "pink", 10, false, "Pink Bike", 200)
bike3 = Bike.new(3, 10, "pink", 10, true, "Pink Bike", 150)
bike4 = Bike.new(4, 10, "pink", 10, false, "Pink Bike", 120)
bike5 = Bike.new(5, 10, "pink", 10, true, "Pink Bike", 8000)
bike6 = Bike.new(6, 10, "Blue", 10, true, "Blue Bike", 8000)

nilBike = NilBike.new

kayak1 = Kayak.new(1, "pink", 10, 100, true)
kayak2 = Kayak.new(2, "pink", 10, 100, true)
kayak3 = Kayak.new(3, "pink", 10, 100, false)
kayak4 = Kayak.new(4, "pink", 10, 100, false)
kayak5 = Kayak.new(5, "pink", 10, 100, true)
kayak6 = Kayak.new(6, "Blue", 10, 100, false)



inventory = Inventory.new
displayInventoryBikes = DisplayInventory.new(inventory.items[:bikes])
displayInventoryKayaks = DisplayInventory.new(inventory.items[:kayaks])



add_inventory1 = AddInventory.new(inventory,bike1, :bikes )
add_inventory2 = AddInventory.new(inventory,bike2, :bikes ) 
add_inventory3 = AddInventory.new(inventory,bike3, :bikes )
add_inventory4 = AddInventory.new(inventory,bike4, :bikes ) 
add_inventory5 = AddInventory.new(inventory,bike5, :bikes )
add_inventory6 = AddInventory.new(inventory,bike6, :bikes )

add_inventory7 = AddInventory.new(inventory,kayak1, :kayaks)
add_inventory8 = AddInventory.new(inventory,kayak2, :kayaks) 
add_inventory9 = AddInventory.new(inventory,kayak3, :kayaks)
add_inventory10 = AddInventory.new(inventory,kayak4, :kayaks) 
add_inventory11 = AddInventory.new(inventory,kayak5, :kayaks)
add_inventory12 = AddInventory.new(inventory,kayak6, :kayaks) 


add_inventory1.run
add_inventory2.run
add_inventory3.run
add_inventory4.run
add_inventory5.run
add_inventory6.run
add_inventory7.run
add_inventory8.run
add_inventory9.run
add_inventory10.run
add_inventory11.run
add_inventory12.run

displayInventoryBikes.run

displayInventoryKayaks.run

rental1 = BicycleRental.new(customer1, nilBike, "$1,000", "02/29/2001", "Never")
rental2 = BicycleRental.new(customer2, nilKayak, "$100,000,000", "02/28/2020", "02/29/2020")

get_available_bike = GetAvailableItem.new(inventory.items[:bikes])
get_available_kayak = GetAvailableItem.new(inventory.items[:kayaks])



rental_workflow1 = BicycleRentalWorkflow.new(get_available_bike.run, rental1)
rental_workflow2 = BicycleRentalWorkflow.new(get_available_kayak.run, rental2)

rental_workflow1.run
rental_workflow2.run

puts "\n"
puts rental1.bike.print_attributes
puts rental2.bike.print_attributes


rental_report1 = RentalReport.new(rental1)
rental_report2 = RentalReport.new(rental2)

generate_report = GenerateReport.new

generate_report.pretty_print(rental_report1)
generate_report.pretty_print(rental_report2)

puts "\n"



checkInventory.pretty_print(inventory.bikes)
