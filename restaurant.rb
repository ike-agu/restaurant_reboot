class Restaurant
  attr_reader :name, :city
  attr_accessor :capacity

  def self.categories
    %w[French Italian Bristish]
  end

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

  def print_clients
    puts 'these are the categories we have'
    puts Restaurant.categories
    @clients.each do |client|
      puts "-#{client}"
    end
  end
end
