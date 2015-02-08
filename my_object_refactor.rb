class Reward

	#attr_writer :student, :subject
	#attr_reader :student, :subject
	attr_accessor :student, :subject

	def yay
		return "Add up those rewards!"
	end

end

my_reward=Reward.new
my_reward.student="Noah"
student_name=my_reward.student
my_reward.subject="Math"
subject_name=my_reward.subject
puts "#{student_name} got a perfect score in #{subject_name}! #{my_reward.yay}"

puts my_reward.inspect