class CreateInstructors < ActiveRecord::Migration[7.0]
  def change
    create_table :instructors do |t|
      t.string :full_name
      t.integer :employee_id
      t.string :subject

      t.timestamps
    end
  end
end
