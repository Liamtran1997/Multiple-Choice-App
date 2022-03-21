class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.text :answer_text
      t.integer :question_id
      t.boolean :is_right

      t.timestamps
    end
  end
end
