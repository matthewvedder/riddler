class Riddle < ActiveRecord::Base
	validates :answer, presence: true
	validates :question, presence: true, uniqueness: true
	validates :upvotes, numericality: {
		greater_than_or_equal_to: 0
	}, if: "upvotes?"
end
