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

end
