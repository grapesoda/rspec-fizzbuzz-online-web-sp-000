def fizzbuzz(int)
   if int % 3 == 0 && int % 5 == 0 # if the number int is divisible by 3 and 5 
   puts "FizzBuzz"
  elsif int % 3 == 0 # if the number int is divisible by 3
   puts "Fizz" 
  elsif int % 5 == 0 # if the number int is divisible by 5
  puts "Buzz" 
  else 
    puts nil
end
end