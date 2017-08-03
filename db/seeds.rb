10.times do |proposal|
	Proposal.create!(
		customer: "Customer #{proposal + 1}",
		portfolio_url: 'https://dj-devcamp-portfolio.herokuapp.com/',
		tools: "Ruby on Rails, Angular, and Postgresql",
		estimated_hours: (80 + proposal),
		hourly_rate: 120,
		weeks_to_complete: 12,
		client_email: "dallin.b.johnson@gmail.com",
	)
end

puts "Created 10 Proposals"