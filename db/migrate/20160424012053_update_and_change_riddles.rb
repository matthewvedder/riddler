class UpdateAndChangeRiddles < ActiveRecord::Migration
  def change
  	change_table :riddles do |t|
  		t.remove :question, :answer
  		t.text :question
  		t.text :answer
  		t.integer :upvotes
  	end
  end
end
