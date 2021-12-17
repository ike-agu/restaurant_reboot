require_relative 'restaurant'

class FastfoodRestaurant < Restaurant
  def initialize(name, city, capacity, category, preparation_time)
    super(name, city, capacity, category)
    @preparation_time = preparation_time
    @clients = []
  end

  def open?
    # super is calling the method open? in the parent class Restaurant
    super() || (Time.now.hour >= 11 && Time.now.hour <= 12)
  end
end
