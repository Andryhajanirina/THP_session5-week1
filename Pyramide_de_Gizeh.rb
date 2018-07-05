=begin
	
Next level, tu dois créer une méthode odd_pyramide qui va crée plusieurs étages de cette manière
Méthode odd_pyramide
=end

def odd_pyramide
print "Entrez le caractère: "
c = gets.chomp #c reçoit ce que l'utilisateur écrit
c = c[0] #Nous stockons seulement le premier caractère ..
valor = c 
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print "> "
	nb = gets.chomp.to_i

	for i in (1..nb) do
		puts " " * (nb - i) + valor
		valor += c * 2
	end
end

odd_pyramide