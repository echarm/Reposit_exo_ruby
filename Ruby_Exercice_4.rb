puts "Quel est ton année de naissance ?"
print ("Saisissez l'année:")
birth_year=gets.chomp
age=2023-birth_year.to_i
road_to_100=100-#{age}
year_of_100=2023+#{road_to_100}
puts "En #{year_of_100}, tu auras 100 ans."