# exo_10.rb
puts "Bonjour, en quelle année es-tu né.e ?"
print "Année de naissance: "
user_birthdate = gets.chomp.to_i

puts "En 2017 tu avais #{2017 - user_birthdate} ans"