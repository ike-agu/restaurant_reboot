class Restaurant
  attr_reader :name, :city, :capacity
  attr_writer :capacity
  def initialize(name, city, capacity, category)
    @name = name
    @city = city
    @capacity = capacity
    @category = category
    @clients = []
  end

  def open?
    Time.now.hour >= 18 && Time.now.hour <= 22
  end

  def book(client_name)
    @clients << client_name
  end
end
