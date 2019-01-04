puts "Donne moi ton âge"
age = gets.chomp

i = age.to_i 
b = 1

(age.to_i).times do |age|
    puts "Il y a #{i} ans, tu avais #{b} ans"
    i = i - 1
    b = b + 1
    if i == b
        puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
end