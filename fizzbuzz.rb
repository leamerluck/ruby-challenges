num = 0
for num in (1..100).each do 
	if num % 3 == 0 && num % 5 == 0
		puts "FizzBuzz"
	elsif num % 3 == 0
		puts "Fizz"
	elsif num % 5 == 0  
		puts "Buzz"
	else
		puts num
	end
end		
		