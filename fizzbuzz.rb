def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" 
    puts "Fizz"
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" 
    puts "Buzz" 
    elsif int % 3 == 0 && int % 5 == 0 # if the number int is divisible by 3 and 5 "FizzBuzz" 
    puts "FizzBuzz"
  else 
    puts nil
end
end