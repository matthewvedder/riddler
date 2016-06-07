class AddAssociationsToModels < ActiveRecord::Migration
  def change
    add_reference :riddles, :user, index: true
  end
end
