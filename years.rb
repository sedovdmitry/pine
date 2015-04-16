puts "Введите начальный год "
year1 = gets.chomp
puts "Введите второе значение года"
year2 = gets.chomp

a = year1.to_i
b = year2.to_i
puts ''
while a != b
  if a % 4 == 0 or a % 400 == 0
    puts a
  end
  a += 1
end