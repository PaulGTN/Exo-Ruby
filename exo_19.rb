email_list = []

50.times do |i|
    email_list << "jeandupont#{i+1}@email.fr"
    puts email_list[i] if (i + 1) % 2 == 0
end
    