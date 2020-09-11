puts 'Введите начальный год'
ear_s=gets
puts 'Введите конечный год'
ear_f=gets
while ear_s.to_i != ear_f.to_i
  ear_s=ear_s.to_i+1
  if   ear_s%400==0 then
    puts ear_s
  else if ear_s%4==0 && ear_s%100!=0 then
          puts ear_s
        end
  end
end
