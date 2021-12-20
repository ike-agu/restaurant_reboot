# frozen_string_literal: true

require_relative 'restaurant'

gozie = Restaurant.new('gozie', 'lagos', 50, 'Nigerian cuisine', 'Gordan Ramsay')

puts "#{gozie.name} restaurant is located in #{gozie.city}"
puts "#{gozie.name} restaurant can host #{gozie.capacity} people"

gozie.capacity = 80

puts "#{gozie.name} restaurant has upgraded its capacity to host #{gozie.capacity} people"
puts "the restaurant is now #{gozie.open? ? 'open' : 'closed'}"
puts "the first client is #{gozie.book('Ikenna')[0]}"
# puts Restaurant.categories
puts gozie.print_clients
