# frozen_string_literal: true

require_relative 'restaurant'

Melanie = Restaurant.new('gozie restaurant', 'lagos', 50, 'Nigerian cuisine', 'Melani Rose')
puts "the chef of #{Melanie.name} is Melanie #{Melanie.chef.name}"
