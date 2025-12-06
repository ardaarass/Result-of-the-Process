a = 3.0
b = 1.0
result = 1.0
counter = 0

while counter < 21

  a += 2
  b += 2

 if counter.even?

  result = result + a / b

 else

  result = result - a / b 

 end

 counter += 1

end

puts "1+5/3-7/5+9/7-11/9+...........+45/43 işleminin sonucu:" , result




