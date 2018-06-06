10.times do |blog|
	Blog.create!(
		title: "My blog post #{blog}",
		body: "My blog content"
		)
end

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
		)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio Title #{portfolio_item}",
		subtitle: "My great service",
		body: "My body content",
		main_image: "http://placeholder.it/600x400",
		thumb_image: "http://placeholder.it/350x200"
		)
end

puts "9 portfolio items created"
