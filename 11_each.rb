ratings = [10, 7, 8, 9, 5, 8, 10]

sum = 0

ratings.each do |rating| # `rating` es la variable que va a contener cada uno de los valores del arreglo
	puts "Now ratings has: #{ rating }"
end

ratings.each_with_index do |rating, i| # `rating` es la variable que va a contener cada uno de los valores del arreglo. `i` es el indice del arrgelo
	sum += rating
	puts "Now ratings has: #{ rating } in the #{ i } position"
end

average = sum / ratings.length

puts "The ratings average is #{ average }"