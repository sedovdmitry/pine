lineWidth = 60
chapter = ["Глава 1:  Числа", "Глава 2:  Буквы", "Глава 3:  Переменные"]
page = ["page 1", "page 3", "page 7"]

puts
puts "Содержание".center lineWidth
puts 

puts chapter[0].ljust(lineWidth/2) + page[0].rjust(lineWidth/2)
puts chapter[1].ljust(lineWidth/2) + page[1].rjust(lineWidth/2)
puts chapter[2].ljust(lineWidth/2) + page[2].rjust(lineWidth/2)