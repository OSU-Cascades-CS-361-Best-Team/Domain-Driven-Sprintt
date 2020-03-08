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

end
