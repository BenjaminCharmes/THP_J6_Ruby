# exo_12.rb
puts "Bonjour, choisis un nombre ?"
print "Nombre: "
number = gets.chomp.to_i

count = 0

number.times do
    count += 1
    puts count
end
