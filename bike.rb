# Bike

class Bike

  attr_accessor :id, :color, :price, :weight, :rented

  def initialize(id, color, price, weight = STANDARD_WEIGHT, rented = false, storage)
    @id = id
    @color = color
    @price = price
    @weight = weight
    @rented = rented
    @storage = storage
  end

  def rent!
    self.rented = true
  end

end
