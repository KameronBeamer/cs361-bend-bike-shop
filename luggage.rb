class Luggage

  attr_reader :items

  def initialize(initial_capacity, items)
    @capacity = initial_capacity || 10
    @items = items
	@weight = weight()
	@price = price()
  end

  def add(item)
    self.items << item
  end

  def weight
    self.items.size * 10
  end
  
  def price
    self.items.count * 10
  end

end
