def fizzbuzz(Integer)
  if Integer % 3 == 0
    puts "Fizz"
  elsif Integer % 5 == 0 
    puts "Buzz"
  elsif Integer % 3 == 0 && integer % 5 == 0
    puts "FizzBuzz"
  else 
    puts
end
end
