puts "Donne moi ton année de naissance"
user_year = gets.chomp
ref_year = 2018
age = (2018 - user_year.to_i)

i = user_year.to_i + 1
b = 0 + 1

(age.to_i).times do |age|
    puts i
    i = i + 1
    puts b
    b = b + 1
end