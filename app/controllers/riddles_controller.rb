class RiddlesController < ApplicationController
	# better way than to query the database twice?
  def show
    @riddle = Riddle.find(rand(1..Riddle.count))
  end

  def create
    @riddle = Riddle.new(riddle_params)
    if @riddle.save
      redirect_to @riddle
    else
      # This line overrides the default rendering behavior, which
      # would have been to render the "create" view.
      render "new"
    end
  end
	
  def new
    @riddle = Riddle.new
  end 

  def riddle_params
    params.require(:riddle).permit(:question, :answer,:upvotes)
  end
end

