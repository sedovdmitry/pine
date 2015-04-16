puts "Введите каждое слово на отдельной строке, как закончите, нажмите Enter на пустой строке"
words = []
word = 'blabla'
while word != ''
  word = gets.chomp
  words.push word
end

words.pop # delete empty string 
puts words.sort.join(', ')