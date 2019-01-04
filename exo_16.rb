puts "Donne moi ton âge"
age = gets.chomp
ref_year = (2018 - age.to_i)

i = age.to_i 
b = 0 + 1

(age.to_i).times do |age|
    puts "Il y a #{i} ans, tu avais #{b} ans"
    i = i - 1
    b = b + 1
end