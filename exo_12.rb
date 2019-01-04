puts "Donne moi un chiffre !"
nombre = gets.chomp

i = 1
(nombre.to_i).times do |nombre|
    puts i
    i = i + 1
end