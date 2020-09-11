mas=[]
ha=false
while ha !=true
  puts 'Введите слово'
  word = gets.chomp
  if word!=''
    then mas.push word
  else ha=true
  end
end
puts 'your Array'
puts mas
puts 'Array lehgth'
puts mas.length
#start sorting
for j in 0..(mas.length-2)
for i in 0..(mas.length-2)
  if mas[i]>mas[i+1]
    then
    a=mas[i+1]
    mas[i+1]=mas[i]
    mas[i]=a
  end
end
end
puts 'sort array'
puts mas
puts 'control sort'
puts mas.sort
