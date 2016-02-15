class Car

	MILES_PER_GALON = 20

	attr_reader :fuel


	def initialize
		@fuel = 0
	end

	def add_fuel amount
		@fuel += amount
	end

	def range
		0
	end
end
