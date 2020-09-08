command = ''
while command !='Пока'
  command = gets.chomp
if command==command.upcase
  then
   puts 'НЕТ,НИ РАЗУ С' +rand(1930..1950).to_s+ ' ГОДА! '
  else
   puts 'АСЬ?!ГОВОРИ ГРОМЧЕ,ВНУЧЕК!'
end
end
puts 'Пока внучек'
