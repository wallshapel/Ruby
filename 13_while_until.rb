i = 0
while i < 10 
	puts i
	i += 1 # no se permite ++ --
end

playlist = ['first song', 'second song', 'third song']
playing = true

index_song = 0

while index_song < playlist.length && playing
	puts "Playing #{ playlist[index_song] }"
	index_song += 1
	puts 'Enter 0 to stop the playback'
	response = gets().chomp.to_i
	playing = response != 0 # Si llega a ser falsa esta expresión, se saldrá del bucle whuile
end

magic_number = 20

puts 'Guess the magic number: '
user_number = gets().chomp.to_i

until user_number == magic_number # si esto da falso, se detiene el bucle
	puts 'Worng. Try again'
	user_number = gets().chomp.to_i
end

puts 'Congratulations!'

# do while

number = 2

begin
	puts 'Enter a number: '
	number = gets.chomp.to_i
end while number < 0