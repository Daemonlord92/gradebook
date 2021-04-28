class CreateGrades < ActiveRecord::Migration[6.1]
  def change
    create_table :grades do |t|
      t.string :student_name
      t.integer :grades

      t.timestamps
    end
  end
end
