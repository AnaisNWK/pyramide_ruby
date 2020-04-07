
i = 00
50.times do
	i += 2 
		if i<10
			puts "jean.dupont.0" + i.to_s + "@email.fr"
		else 
			puts "jean.dupont." + i.to_s + "@email.fr"
		end
end