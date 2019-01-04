puts "Donne moi un chiffre en 1 et 25"
print ">"
number = gets.chomp

i = "#"
(number.to_i).times do |number|
    puts i 
    i = i + ("#" * 1)
    
end 