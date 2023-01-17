puts "Quelle est ton année de naissance ?"
print "Année de naissance: "
birth_year=gets.chomp.to_i
actual_year=2023
while birth_year < actual_year
puts "#{birth_year+ 1}"
end