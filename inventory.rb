require_relative 'bike'

class Inventory

	@@bike_list = []

	def initialize()
	end

	def add(bike)
		@@bike_list << bike
	end

	def remove(bike)
		@@bike_list << bike
	end

	def view()
		@@bike_list.each do |bike|
			puts bike.id
		end
	end

	def getAvailableBike()
		@@bike_list.each do |bike|
			if bike.availability == true
				bike
			end
		end
	end

end


