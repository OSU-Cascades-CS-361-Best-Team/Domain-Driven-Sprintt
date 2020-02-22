require_relative 'bike'

class BicycleRentalWorkflow
    def run(inventory, rental)
        bike = inventory.getAvailableBike()
        rental.bike = bike
        bike.availability = false
    end
end




