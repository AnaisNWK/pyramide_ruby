
puts "Bonjour, quelle est ton année de naissance ?"
print "> "
user_birthday = gets.chomp.to_i
user_age = 2017 - user_birthday
puts "Tu as #{user_age} ans !"