puts "Donne moi un chiffre en 1 et 25"
print ">"

number = gets.chomp.to_i

i = 1
vide = number - 1

    number.times do |number|
    puts (" " * vide) + ("#" * i) + ("#" * (i-1)) + (" " * (vide-1))
    i = i + 1
    vide = vide - 1
end
