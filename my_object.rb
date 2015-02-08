class Reward
	def set_student=(name_student)
		@student = name_student
	end
 
	def get_student
		return @student
	end

	def set_subject=(name_subject)
		@subject = name_subject
	end

	def get_subject
		return @subject
	end 

	def yay
		return "Add up those rewards!"
	end

end

my_reward=Reward.new
my_reward.set_student="Noah"
student_name=my_reward.get_student
my_reward.set_subject="Math"
subject_name=my_reward.get_subject
puts "#{student_name} got a perfect score in #{subject_name}! #{my_reward.yay}"

puts my_reward.inspect