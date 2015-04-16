puts 'Напишите вашу фамилию'
last_name = gets.chomp
puts 'ваше имя, пожалуйста?'
first_name = gets.chomp
puts 'Ваше отчество?'
middle_name = gets.chomp
name_number = last_name.length + middle_name.length + first_name.length
puts "Количество букв в вашем имени " + name_number.to_s + "! С чем вас и поздравляю :)"