99.times do |n|
	question = Faker::Lorem.sentence(7)
	answer = Faker::Lorem.word
	upvotes = rand(0..100)
	Riddle.create!(question: question,
								 answer:   answer,
								 upvotes:  upvotes)
end
