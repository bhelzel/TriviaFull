class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :text, null: false
      t.string :answer, null: false
      t.string :category, null: false
      t.string :answers_array, null: false, array: true
      t.string :difficulty, null: false
      t.string :game, null: false
      t.timestamps
    end
  end
end
