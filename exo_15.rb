puts "Bonjour, quelle est ta date de naissance?"
print "> "
user_birthday = gets.chomp.to_i

i = user_birthday
a = 0

until (i >= 2021)
	puts i
	i += 1

	puts a
	a += 1
end