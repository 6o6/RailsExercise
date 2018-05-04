class CreateQuestions < ActiveRecord::Migration
  def change
  	if !table_exists?("questions")
	    create_table :questions do |t|
	      t.string :email, null: false
	      t.text :body, null: false

	      t.timestamps null: false
		  end
		end
    end
end
