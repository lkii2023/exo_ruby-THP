puts "Quel est votre prénom ?"
prenom = gets.chomp
puts "Quel est votre nom de famille ?"
nom = gets.chomp
puts "Bonjour, #{prenom} #{nom} !"

#Ce programme demande d'abord le prénom de l'utilisateur en utilisant la méthode puts pour afficher une question à l'écran. 
#La méthode gets est utilisée pour récupérer l'entrée de l'utilisateur, qui est ensuite stockée dans la variable prenom en utilisant la méthode chomp pour supprimer les sauts de ligne. 
#Le même processus est répété pour récupérer le nom de famille de l'utilisateur.
#Enfin, le programme utilise puts pour afficher un message de salutation à l'utilisateur en utilisant les variables prenom et nom