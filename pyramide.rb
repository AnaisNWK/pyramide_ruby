puts "Salut, bienvenue dans ma super pyramode ! Combien d'étage veux-tu?"
print "> "
user_floor = gets.chomp.to_i
puts "Voici la pyramide :"

i = user_floor

n = 1
while n <= i
	puts ("*" * n).rjust(20)
	n += 1
end