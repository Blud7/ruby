puts "Quel âge as-tu ?"
i = gets.chomp.to_i

age = i

age.times do |age|
    
    puts " Il y a #{i} ans"
    puts " tu avais #{age} ans"
    i = i-1
    
end
