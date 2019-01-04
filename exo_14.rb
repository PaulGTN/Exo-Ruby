puts "Donne moi ton âge"
age = gets.chomp

i = age.to_i - 1
(age.to_i).times do |age|
    puts i
    i = i - 1
end