class Riddle < ActiveRecord::Base
	belongs_to :user
  validates :answer, presence: true
	validates :question, presence: true, uniqueness: true
	validates :upvotes, numericality: {
    greater_than_or_equal_to: 0,
    only_integer: true
  }, allow_nil: true

end
