puts "Quel âge as-tu ?"
i = gets.chomp.to_i

age = i

age.times do |age|
    
   
    puts " Il y a #{i} ans"
    
     i = i - 1
     
    if i + 1 == age
        puts ", tu avais la moitié de ton âge"
    elsif

    puts " tu avais #{age} ans"
    
    end
end

