puts "What is your year of birth ?"
i = gets.chomp.to_i

age = 2017 - i

age.times do |age|
    
    puts " In #{i}"
    puts " you were #{age} years old"
    i = i+1

end



# x = i.upto(2017) {|x| puts x}
# age = 2017 - x

# (autre solution explorée pour le début du code)
