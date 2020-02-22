class Inventory

  attr_reader :bikes

  def initialize(bikes = [])
    @bikes = bikes
  end

	def add(bike)
		@bikes << bike
	end

	def remove(bike)
		@bikes << bike
	end

	def getAvailableBike()
		bike_holder = nil
		@bikes.each do |bike|
			if bike.availability == true
				bike_holder = bike
				break
			end
		end
		return bike_holder
	end

end
