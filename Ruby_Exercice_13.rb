i = 1
email_list = Array.new() 

	while (i <= 50)
		if (i < 10) # pour ajouter le 0 devant le chiffre on met une condition i < 10
			email = "fakemail.0#{i}@fakemail.fr" 
		else
			email = "fakemail.#{i}@fakemail.fr"
		end

		email_list.push(email) # .push() permet de mettre la listre de mail dans l'Array (dans le tableau) .pop() pour sortir du tableau
	
		i = i +1
	end

	puts email_list #puts permet un retour à la ligne contrairement à print
end