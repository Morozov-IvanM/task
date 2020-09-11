command = ''
puts 'Hi'
while command !='Buy'
  command = gets.chomp
  if command=='Buy' then puts 'Пока внучек' else
      if command==command.upcase
      then
        puts 'НЕТ,НИ РАЗУ С' +rand(1930..1950).to_s+ ' ГОДА! '
      else
        puts 'АСЬ?!ГОВОРИ ГРОМЧЕ,ВНУЧЕК!'
      end
    end
end
