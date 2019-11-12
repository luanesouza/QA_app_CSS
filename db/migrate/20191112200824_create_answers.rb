class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.string :question_id
      t.text :answer

      t.timestamps
    end
  end
end
