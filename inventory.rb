require_relative 'bike'

class Inventory

	def initialize()
		@bike_list = []
	end

	def add(bike)
		@bike_list << bike
	end

	def remove(bike)
		@bike_list << bike
	end

	def view()
		@bike_list.each do |bike|
			puts bike.id
		end
	end

	def getAvailableBike()
		bike_holder = nil
		@bike_list.each do |bike|
			if bike.availability == true
				bike_holder = bike
			end
		end
		return bike_holder
	end

end


