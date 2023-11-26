class Rental

  attr_reader :bike

  def initialize(bike)
    @bike = bike
	@luggage = bike.luggage
  end

  def price
    self.bike.price + self.luggage.price
  end

  def weight
    self.bike.weight + self.luggage.weight
  end

end
