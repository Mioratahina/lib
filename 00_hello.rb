def say_hello
	n = "first_name"
	puts "Bonjour, " + n
end

def ask_first_name
	puts "Entrer ton prénom : "
	first_name = gets.chomp
	puts "Bonjour, " + first_name
end
say_hello
ask_first_name