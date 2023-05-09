class CreateLessons < ActiveRecord::Migration[6.1]
  def change
    create_table :lessons do |t|
      t.string :lesson
      t.datetime :datetime
      t.string :category
      t.string :teacher

      t.timestamps
    end
  end
end
