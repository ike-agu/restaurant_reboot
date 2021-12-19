require_relative 'fastfood_restaurant'
require_relative 'gastronomic_restaurant'

burger_king = FastfoodRestaurant.new('Burger king', 'London', 100, 'Burgers', 3)
burger_king.book('Ikenna John Doe')
burger_king.book('Jean Paul')
cipriani = GastronomicRestaurant.new('Cipriani', 'Asolo', 60, 'Italian food', 5)
cipriani.book('Melanie Danfo')
cipriani.book('Nona Mimboman')

puts " clients for #{burger_king.name}"
burger_king.print_clients
puts
puts " clients for #{cipriani.name} "
cipriani.print_clients
puts "is #{burger_king.name} open at #{Time.now.hour} O' clock today"
puts burger_king.open? ? 'yes! it is open' : 'No! it is closed, it opens between 11 - 12 and 18 - 22'
