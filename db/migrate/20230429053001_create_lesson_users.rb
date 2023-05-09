class CreateLessonUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :lesson_users do |t|
      t.references :lesson, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.boolean :attend
      
      t.timestamps
    end
  end
end
