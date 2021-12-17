require_relative 'fastfood_restaurant'
require_relative 'gastronomic_restaurant'


burger_king = FastfoodRestaurant.new('Burger king', 'London', 100, 'Burgers', 3)
burger_king.book('Ikenna John Doe')
burger_king.book(' Jean Paul')
cipriani = GastronomicRestaurant.new('Cipriani', 'Asolo', 60, 'Italian food', 5)
cipriani.book('Melanie Danfo')
cipriani.book('Nona Mimboman')

puts "the clients for #{burger_king.name} are:"
burger_king.print_clients
puts
puts "the clients for #{cipriani.name} are:"
cipriani.print_clients
