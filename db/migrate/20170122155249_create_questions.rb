class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :quizz
      t.string :right_answer
      t.string :wrong_answer1
      t.string :wrong_answer2
      t.timestamps
    end
  end
end
