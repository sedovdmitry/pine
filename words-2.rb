#without method .sort

puts "Введите каждое слово на отдельной строке, как закончите, нажмите Enter на пустой строке"
words = []
word = 'blabla'
while word != ''
  word = gets.chomp
  words.push word
end

words.pop # delete empty string 

words.each do |j|
  words.each do |i|
    if i < i + 1
      i + 1 = tmp
      i + 1 = i
      i = tmp
    end
  end
end

puts words.join(', ')