ask = ''

while ask != "ПОКА ПОКА ПОКА"
  ask = gets.chomp

  if ask == ask.upcase
    year = rand(21) + 1930
    puts "НЕТ, НИ РАЗУ С " + year.to_s + " ГОДА!"
  else
    puts "АСЬ?! ГОВОРИ ГРОМЧЕ, ВНУЧЕК!"
  end

end