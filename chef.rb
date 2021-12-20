# frozen_string_literal: true

class Chef
  attr_reader :name

  def initialize(name, restaurant)
    @name = name
    @restaurant = restaurant
  end
end
