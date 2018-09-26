puts "Salut, combien d'étages tu veux à ta pyramide ?"

etages = gets.chomp.to_i
etages = etages + 1

puts "Voici la pyramide :"

etages.times do |etages|
puts "#" * etages

etages = etages - 1

end
