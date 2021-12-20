# frozen_string_literal: true

require_relative 'chef'

class Restaurant
  attr_reader :name, :city, :chef
  attr_accessor :capacity

  def self.categories
    %w[French Italian Bristish]
  end

  def initialize(name, city, capacity, category, chef_name)
    @name = name
    @city = city
    @capacity = capacity
    @category = category
    @chef = Chef.new(chef_name, self)

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
