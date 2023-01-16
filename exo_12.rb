puts "Jusqu'à quel nombre souhaitez-vous compter ?"
nombre = gets.chomp.to_i

1.upto(nombre) do |i|
  puts i
end


#Ce programme demande d'abord un nombre à l'utilisateur en utilisant la méthode puts pour afficher une question à l'écran.
#La méthode gets est utilisée pour récupérer l'entrée de l'utilisateur, qui est ensuite convertie en entier en utilisant la méthode to_i.
#Ensuite, le programme utilise la méthode upto pour exécuter une boucle qui compte de 1 jusqu'au nombre spécifié par l'utilisateur,
  #en utilisant la méthode puts pour afficher chaque étape du comptage à l'écran. La variable i est utilisée pour stocker la valeur en cours de la boucle.




#Notez que vous pouvez aussi utiliser la méthode .times pour faire la même chose :

puts "Jusqu'à quel nombre souhaitez-vous compter ?"
#nombre = gets.chomp.to_i

#nombre.times do |i|
#puts i+1
#end
#Ici on utilise la méthode .times pour faire une boucle et à chaque tour, on affiche la valeur i+1 pour commencer à compter à partir de 1.