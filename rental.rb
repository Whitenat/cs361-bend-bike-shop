class Rental

  attr_reader :bike, :luggage

  def initialize(bike, luggage)
    @bike = bike
    @luggage = luggage
  end

  def price
    self.bike_total_price + luggage_price
  end

  def bike_total_price
    self.bike.price + self.bike_weight * 2
  end

  def luggage_price
    self.luggage.count *2
  end

  def weight
    self.bike.weight + self.bike.luggage.items.count
  end

end
