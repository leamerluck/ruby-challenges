class Kids

	def set_food=(fav_food)
		@food = fav_food
	end

	def get_food
		return @food
	end

	def set_activity=(fav_activity)
		@activity = fav_activity
	end

	def get_activity
		return @activity
	end

	def set_music=(fav_music)
		@music = fav_music
	end

	def get_music
		return @music
	end

end

class Noah < Kids

	def leader
		return "worrisome, smart, and not afraid to be himself"
	end

end

my_noah=Noah.new
my_noah.set_food= "pizza"
fav_food=my_noah.get_food
my_noah.set_activity="basketball"
fav_activity=my_noah.get_activity
my_noah.set_music="alternative christian music"
fav_music=my_noah.get_music

puts "My kids are each very different in many ways. Noah is my oldest. He is #{my_noah.leader}. A few of his favorite things are #{fav_food}, #{fav_activity}, and #{fav_music}."

class Abby < Kids

	def follower
		return "friendly, stubborn, and independent"
		
	end

end

my_abby = Abby.new
my_abby.set_food= "pizza"
fav_food = my_abby.get_food
my_abby.set_activity= "dancing"
fav_activity = my_abby.get_activity
my_abby.set_music= "any music with a beat"
fav_music = my_abby.get_music

puts "Abby is my middle child and she is #{my_abby.follower}. A few of her favorite things are #{fav_food}, #{fav_activity}, and #{fav_music}." 

class Lydia < Kids

	def rogue
		return "full of humor, full of courage, and a snugglebug"
	end

end


my_lydia = Lydia.new
my_lydia.set_food= "turkey bacon"
fav_food = my_lydia.get_food
my_lydia.set_activity= "running, running, and more running"
fav_activity = my_lydia.get_activity
my_lydia.set_music= "country music"
fav_music = my_lydia.get_music


puts "Lydia is my youngest. She is #{my_lydia.rogue}. A few of her favorite things are #{fav_food}, #{fav_activity}, and #{fav_music}."

puts my_noah.inspect
puts my_abby.inspect
puts my_lydia.inspect



