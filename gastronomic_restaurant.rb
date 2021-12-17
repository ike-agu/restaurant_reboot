require_relative 'restaurant'

class GastronomicRestaurant < Restaurant
  def initialize(name, city, capacity, category, stars)
    super(name, city, capacity, category)
    @stars = stars
    @clients = []
  end

  def print_clients
    puts 'No client has access to this restaurtant at the moment'
  end
end
