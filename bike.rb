require_relative 'luggage'

class Bike

  STANDARD_WEIGHT = 200 # lbs

  attr_reader :id, :color, :initial_price, :weight

  def initialize(id, color, price, extra_items)
    @id = id
    @color = color
    @price = price
    @weight = STANDARD_WEIGHT
  end

end
