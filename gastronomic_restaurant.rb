 require_relative 'restaurant'

class GastronomicRestaurant < Restaurant
  def initialize(name, city, capacity, category, stars)
    @name = name
    @city = city
    @capacity = capacity
    @category = category
    @stars = stars
    @clients = []
  end
end
