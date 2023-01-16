puts "Combien de fois souhaitez-vous afficher 'Salut, ça farte?"
nombre = gets.chomp.to_i
nombre.times do
  puts "Salut, ça farte ?"
end

#Ce programme demande d'abord un nombre à l'utilisateur en utilisant la méthode puts pour afficher une question à l'écran.
#La méthode gets est utilisée pour récupérer l'entrée de l'utilisateur,
  #qui est ensuite convertie en entier en utilisant la méthode to_i pour éviter les problème de boucle avec les string.
#Ensuite, le programme utilise la méthode times pour exécuter une boucle qui affichera "Salut, ça farte ?" autant de fois que le nombre spécifié par l'utilisateur,
  #en utilisant la méthode puts à l'intérieur de la boucle.