require 'rails_helper'

describe Riddle do

  it { should belong_to :user }
  it { should validate_uniqueness_of :question }
  it { should validate_presence_of :answer }
  it { should validate_presence_of :answer }
  it do
    should validate_numericality_of(:upvotes)
      .is_greater_than_or_equal_to(0)
      .only_integer
    end


end
