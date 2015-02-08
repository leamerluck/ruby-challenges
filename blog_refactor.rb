class Post

	attr_writer :author, :title, :content, :date_time, :collect_posts, :post_number

	
		@@post_number=0
	def initialize
		puts "What is the post title?"
		@title=gets.chomp
		puts "Who is the author?"
		@author=gets.chomp
		@date_time=Time.now
		puts "Please enter your post content now."
		@content=gets.chomp
		@collect_posts={title:@title, author:@author, date_time:@date_time, content:@content}
		@@post_number +=1

	end

	def publish=(post_publish)
		collect_posts.each.sort do |blog_post|
			puts self.post_title
			puts self.post_author
			puts self.date_time
			puts self.my_content
			return self.post_number
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