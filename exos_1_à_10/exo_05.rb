puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" # affiche le nombre directement calculé
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # pareil mais en minutes

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 # pas besoin de mettre des accolades puisqu'il n'y a que des chiffres donc pas de guillemets non plus

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7 # indique si cette inégalité est juste ou non

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # le #{x} permet d'afficher le résultat d'un calcul dans des guillemets
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
