class Riddle < ActiveRecord::Base
	validates :question, :answer, presence: true
	validates :upvotes, numericality: {
		greater_than_or_equal_to: 0
	}
end
