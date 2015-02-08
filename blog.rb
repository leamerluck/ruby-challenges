class Post

	def set_author=(post_author)
		@author = post_author
	end

	#def get_author
	#	return post_author
	#end

	def set_title=(post_title)
		@title = post_title
	end



	def set_content=(my_content)
		@post = my_content
	end

	#def get_post
	#	return my_content
	#end

	def set_date_time=(date_time)
		@date_time=DateTime.now
	end

	#def get_date_time
	#	return date_time
	#end

	def set_collect_posts=(collect_posts)
		@collect_posts=collect_posts
	end

	def set_post_number=(post_number)
		@post_number=post_number
	end
	
		@@post_number=0
	def initialize
		puts "What is the post title?"
		@title=gets.chomp
		puts "Who is the author?"
		@author=gets.chomp
		@date_time
		puts "Please enter your post content now."
		@content=gets.chomp
		@collect_posts={}
		@@post_number +=1

	end

	def publish=(post_publish)
		collect_posts.each.sort do |blog_post|
			puts self.post_title
			puts self.post_author
			puts self.date_time
			puts self.my_content
		end
	end
			



end

my_blog=Post.new


class Page < Post

	def set_page=(new_page)
		@page=new_page
	end

	def get_page(category, content)
		puts "What is the new page category?"
		@page.category=get.chomp
		puts "What is this page about?"
		@page.content=get.chomp
	end

		
end

puts my_blog.inspect