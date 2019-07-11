def signup
	print "Veuiller entrer votre mot de passe : "
	mdp = gets.chomp
	return mdp
end

def login(mdp)
	
	print "Resaisir votre mot de passe pour confirmer : "
	mdp1 = gets.chomp
	while mdp1 != mdp
		puts "Votre mot de passe est incorrect"
		print "Resaisir le mot de passe : "
		mdp1 = gets.chomp
	end
end

def welcome_screen
	puts "Bienvenue dans ton groupe"
end

def perform
	m = signup
	login(m)
	welcome_screen
end

perform