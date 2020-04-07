puts "Bonjour, quel est ton âge ?"
print "> "
user_age = gets.chomp.to_i

i = user_age
a = 0

i.times do
	i -= 1 
	a += 1
	puts "Il y a " + i.to_s + " ans, tu avais " + a.to_s + " ans" 
end