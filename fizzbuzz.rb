def fizzbuzz(Int)
  if Int % 3 == 0
    puts "Fizz"
  elsif Int % 5 == 0 
    puts "Buzz"
  elsif Int % 3 == 0 && Int % 5 == 0
    puts "FizzBuzz"
  else 
    puts
end
end
