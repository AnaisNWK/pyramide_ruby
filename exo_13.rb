puts "Bonjour, quelle est ta date de naissance?"
print "> "
user_birthday = gets.chomp.to_i

i = user_birthday

until (i >= 2021)
	puts i
	i += 1
end