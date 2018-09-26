puts "Minuteur à partir de combien ?"
n = gets.chomp.to_i

n.downto(0) do |n|
    puts n
sleep 1
end
