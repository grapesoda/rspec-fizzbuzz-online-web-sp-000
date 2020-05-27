def fizzbuzz(Integer)
  if Integer % 3 == 0 && Integer % 5 == 0
    puts "FizzBuzz"
  elsif Integer % 3 == 0
    puts "Fizz"
  elsif Integer % 5 == 0 
    puts "Buzz"
  else 
    puts nil
end
end
