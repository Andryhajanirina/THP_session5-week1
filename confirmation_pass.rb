# TEST DE CONFIRMATION DE MOT DE PASSE
# Création de mot de passe
def define_password
	puts "Entrer votre mot de passe"
	print " >"
	@password = gets.chomp
end

# Confirmation de mot de passe
def confirm_password
	puts "Confirmer votre mot de passe"
	print " >"
	@confirm = gets.chomp

	if @password == @confirm
		puts "Mot de passe enregistré avec succès"
	else
		puts "Incohérence de mot de passe"		
	end
end

# Test de connexion
def connexion(password)
	while password != @confirm
		puts "Réessayer encore"
		print " >"
		password = gets.chomp
	end
	puts "Vous êtes connecté"
end

# Connexion
def connecter_vous
	puts "Connectez-vous :"
	print " >"
	password = gets.chomp
	connexion(password)
end

# ===================
# Regroupement des méthodes
def perform
	define_password
	confirm_password
	connecter_vous
end
# ===================


# Appel de fonction
perform