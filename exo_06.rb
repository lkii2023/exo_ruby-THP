number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP} heures"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP} minutes"

#original

#number_of_hours_worked_per_day = 10
#number_of_days_worked_per_week = 5
#number_of_weeks_in_THP = 11
#number_of_minutes_in_an_hour = 60

#puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"


#Il y a plusieurs erreurs dans le code original. 
#La première erreur est que la variable number_of_minutes_in_an_hour n'est pas définie.
 #Pour corriger cela, vous devez définir cette variable en lui donnant une valeur, par exemple 60.

#La deuxième erreur est que les calculs sont corrects mais pas les messages affichés.
#Il manque des informations pour que les utilisateurs puissent comprendre le résultat.
#J'ai donc ajouté "heures" et "minutes" pour que les utilisateurs comprennent le résultat de ces calculs.