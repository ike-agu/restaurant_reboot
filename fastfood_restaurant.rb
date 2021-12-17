 require_relative 'restaurant'

class FastfoodRestaurant < Restaurant
  def initialize(name, city, capacity, category, preparation_time)
    @name = name
    @city = city
    @capacity = capacity
    @category = category
    @preparation_time = preparation_time
    @clients = []
  end
end
