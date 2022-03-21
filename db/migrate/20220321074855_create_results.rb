class CreateResults < ActiveRecord::Migration[5.1]
  def change
    create_table :results do |t|
      t.integer :user_id
      t.integer :correct_answers
      t.integer :incorrect_answers
      t.integer :score
      t.integer :quizz_id

      t.timestamps
    end
  end
end
