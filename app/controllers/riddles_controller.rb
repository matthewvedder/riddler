class RiddlesController < ApplicationController
	# better way than to query the database twice?
	def show
		@random_riddle = Riddle.find(rand(1..Riddle.count)).question
	end
end
