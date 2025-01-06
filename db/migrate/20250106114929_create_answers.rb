class CreateAnswers < ActiveRecord::Migration[7.2]
  def change
    create_table :answers do |t|
      t.text :body
      t.boolean :correct
      t.references :question, null: false, foreign_key: true

      t.timestamps
    end
  end
end
