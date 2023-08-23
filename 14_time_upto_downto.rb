# Ejecuta una instrucción 10 veces
10.times do
	puts 'I\'ll show myself 10 times'
end

# Itera la variable i y la autoincementa en 1 automáticamente
10.times do |i|
	puts i
end

# También se puede lograr con upto
3.upto(20) do |i| # Itera en incremento desde el 3 hasta el 20
	puts i
end

50.downto(0) do |i|
	puts i
end