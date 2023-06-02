def fizz_buzz(number)
   if number % 15 == 0
       puts "FizzBuzz"
       
   elsif number % 3 == 0
       "Fuzz"
       
   elsif number % 5 == 0
       "Buzz"
       
   else number.to_s
   end
end
    
puts "数字を入力してください。"
number  = gets.to_i
puts '結果は...'
puts fizz_buzz(number)

