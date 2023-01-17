puts "Quelle est ton année de naissance ?"
print "Année de naissance: "
birth_year=gets.chomp.to_i
actual_year=2023
while birth_year < actual_year
puts "#{birth_year+ 1}"
age_of_year= {birth_year+ 1}
gap_of_year= {actual_year - birth_year}
If {gap_of_year} = {age_of_year}
    puts Il y a {gap_of_year} ans, tu avais la moitié de l âge que tu as aujourd hui"
Else
puts "Il y a #{gap_of_year}, tu avais #{age_of_year} ans"
end