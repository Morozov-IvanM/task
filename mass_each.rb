mas = ['a','n','b','yt','re','er','et']
puts mas.length
#start sorting
#for j in 0..(mas.length-2)
(0..mas.length-2).each do |j|
#for i in 0..(mas.length-2)
(0..mas.length-2).each do |i|
  if mas[i]>mas[i+1]
    then
    a=mas[i+1]
    mas[i+1]=mas[i]
    mas[i]=a
  end
end
end
puts mas
puts ''
puts mas.sort
