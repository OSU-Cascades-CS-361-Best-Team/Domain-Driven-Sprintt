class Inventory

  attr_reader :items

  def initialize(bikes = [], kayaks = [])
    @items = {
			bikes: bikes,
			kayaks: kayaks
		}
  end

	def add(category, item)
		@items[category] << item
	end

	def remove(category, item)
		@items[category].delete(item)
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
