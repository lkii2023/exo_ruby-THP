puts "Quelle est votre année de naissance ?"
annee_naissance = gets.chomp.to_i
age_en_2017 = 2017 - annee_naissance
puts "En 2017, vous aviez #{age_en_2017} ans."

#Ce programme demande d'abord l'année de naissance de l'utilisateur en utilisant la méthode puts pour afficher une question à l'écran.
#La méthode gets est utilisée pour récupérer l'entrée de l'utilisateur,
#qui est ensuite convertie en entier en utilisant la méthode to_i pour éviter les problème de calcul avec les string.
#Ensuite, le programme calcule l'âge que l'utilisateur avait en 2017 en utilisant l'année de naissance stockée
# dans la variable annee_naissance et en soustrayant cette valeur de l'année 2017. 
#Enfin, le programme utilise puts pour afficher un message contenant l'âge de l'utilisateur en 2017.