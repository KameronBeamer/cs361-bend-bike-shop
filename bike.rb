# Bike
require_relative 'luggage'

class Bike

  attr_reader :id, :color, :price, :weight, :luggage

  def initialize(id, color, price, luggage)
    @id = :id
    @color = :color
    @price = :price
    @weight = :weigbt || 200
    @luggage = :luggage
  end

end
