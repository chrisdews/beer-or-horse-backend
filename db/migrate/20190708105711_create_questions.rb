class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.references :beer, foreign_key: true
      t.references :horse, foreign_key: true

      t.timestamps
    end
  end
end
