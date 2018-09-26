
puts "Salut, combien d'étages tu veux à ta pyramide ?"

etage = gets.chomp.to_i
etages = etage + 1
espace = etages

puts "Voici la pyramide :"

etages.times do |etages|
    
    puts " " * espace + "#" * etages
    espace = espace - 1
    
end
