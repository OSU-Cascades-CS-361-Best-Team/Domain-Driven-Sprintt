require_relative 'bike'

class BicycleRentalWorkflow
    def run(inventory, rental)
        bike = inventory.getAvailableBike()
        rental.bike = bike
        bike.setAvailability(false)
    end
end




