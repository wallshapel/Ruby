day = 'Thursday'

case day # Equivale al switch de otros lenguajes
  when 'Monday'
    puts 'It\'s a weekday.'
  when 'Tuesday', 'Wednesday', 'Thursday'
    puts 'We are in the middle of the week'
  when 'friday'
    puts 'arrived on friday'
  else # Equivale al default
    puts 'It\'s weekend'
end
