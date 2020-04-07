number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# le retour est 550 : on créé 3 variables : "number_of_hours_worked_per_day", "number_of_days_worked_per_week" et "number_of_weeks_in_THP" auxquelles on attribue des nombres.
# On affiche ensuite les caractères "Travail :" puis la multiplication de chaque variable (10*5*11)

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# le programme renvoi une erreur car la variable "number_of_minutes_in_an_hour" n'existe pas