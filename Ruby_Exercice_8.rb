puts "Donne-moi un chiffre"
print ("Chiffre: ")
nb_of_int=gets.chomp.to_i
nb_of_int.times = 0
while nb_of_int.times < 0
    puts nb_of_int.times
    nb_of_int.times -= 1
end