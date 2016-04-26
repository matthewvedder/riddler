class CreateRiddles < ActiveRecord::Migration
  def change
    create_table :riddles do |t|
      t.string :question
      t.string :answer

      t.timestamps null: false
    end
  end
end
