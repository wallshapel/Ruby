puts 'Enter a number: '
num1 = gets.chomp.to_i # Recibe un número y lo convierte a entero ya que el input lo recibe como cadena
puts 'Enter a number: '
num2 = gets.chomp.to_i

if num1 > num2
	puts "#{ num1 } is greater than #{ num2 }"
else
	puts "#{ num2 } is greater than #{ num1 }"	
end

# Other way to get the same, but only one condition is:

puts "#{ num1 } is greater than #{ num2 }" if num1 > num2 

if 10 < 5
	puts 'it\'s impossible'
elsif 5 == 5
	puts 'it\'s true'
else 
	puts 'this not happen'
end


age = 15
unless age >= 18 # Con `unless` el código de abajo se ejecutará siempre y cuando la condición devuelva `false`
  puts 'You are underage'
end


user = 'Legato'

puts (if user == 'Legato' then 'Tutor' else 'Visitor' end)

# Other way to get same is:

response = if user == 'Legato' then
	'Tutor'
else
	'Visitor'
end

puts response

# Ternary operator

user == 'Legato' ? 'Tutor' : 'Visitor'