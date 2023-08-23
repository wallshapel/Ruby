def square(num)
	num * num # La palabra reservada `return` está implicita en la última línea de los métodos
end

puts square(3)

def greet
	puts 'Hello!'
end

greet # No son necesarios los paréntesis cuando no hay argumentos

def sum(a: 2, b: 2) # Si no se pasan valores a `a` y a `b`, estos toman el valor de 2 por defecto
	puts a + b
end

sum()
sum(b: 5, a: 1) # Al haberse definido los argumentos como `keywords arguments`, entonces no importa el orden en que estos se pasen, siempre y cuando se les ponga el respectivo nombre