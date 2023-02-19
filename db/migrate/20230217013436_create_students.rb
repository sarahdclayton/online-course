class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :full_name
      t.integer :student_id
      t.string :student_email

      t.timestamps
    end
  end
end
