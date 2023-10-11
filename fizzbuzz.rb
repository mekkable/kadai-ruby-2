def fizzbuzz(num)
  if num%15==0
    return "FizzBuzz"
  elsif  num%3==0
    return "Fizz"
  elsif num%5==0
    return "Buzz"
  else
   return num
  end
end

nummax=100
(1..nummax).each do |numer|
  puts fizzbuzz(numer)
end