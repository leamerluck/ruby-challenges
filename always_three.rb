def always_three_method(userNum)
	
-userNum+((((userNum+5)*2)-4)/2)

end

puts "Give me a number."
userNum = gets.to_i
puts "Always " + always_three_method(userNum).to_s



