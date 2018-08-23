10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "Spicy jalapeno bacon ipsum dolor amet qui shankle consectetur tenderloin, ground round excepteur andouille salami. Consequat do leberkas, minim venison bacon deserunt. Bresaola venison sunt swine in burgdoggen doner in adipisicing quis ea ut. Short loin irure doner frankfurter flank ex. Elit in beef ribs picanha deserunt filet mignon. Tenderloin sausage cillum, capicola prosciutto non ipsum bacon doner est fatback nisi reprehenderit enim tongue."
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
		body: "Brisket leberkas pork loin pariatur kevin pork belly. Ground round capicola picanha, ball tip kevin biltong non enim shank incididunt porchetta tempor. Pork nisi tempor incididunt chuck, ipsum capicola laboris buffalo ex brisket strip steak meatball cupidatat. Irure ut kevin sausage. Capicola ut ut elit quis.",
		main_image: "https://via.placeholder.com/600x400",
		thumb_image: "https://via.placeholder.com/300x150"
	)
end