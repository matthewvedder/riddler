class RiddlesController < ApplicationController
	# better way than to query the database twice?
	def show
		@riddle = Riddle.find(rand(1..Riddle.count))
	end

end
