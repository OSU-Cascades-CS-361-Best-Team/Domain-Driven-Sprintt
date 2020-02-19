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

end

bike = Bike.new(1, 100, true, 150)
bike2 = Bike.new(2, 90, true, 120)
inventory = Inventory.new()

inventory.add(bike)
inventory.add(bike2)
inventory.view()