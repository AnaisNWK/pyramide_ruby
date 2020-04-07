puts "Bonjour, donne moi un chiffre stp?"
print "> "
user_number = gets.chomp.to_i

i = 0

until (i >= user_number)
	puts i
	i += 1
end