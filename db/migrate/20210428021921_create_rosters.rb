class CreateRosters < ActiveRecord::Migration[6.1]
  def change
    create_table :rosters do |t|
      t.string :teacher_name
      t.string :student_name

      t.timestamps
    end
  end
end
