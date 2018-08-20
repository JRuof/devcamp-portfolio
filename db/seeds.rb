10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "My Blog Body #{blog}"
	)
end

puts "Blogs created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 40
	)	
end

puts "Skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "This is so great!",
		body: "Lorem Ipsum",
		main_image: "https://via.placeholder.com/600x400",
		thumb_image: "https://via.placeholder.com/300x150"
	)
end