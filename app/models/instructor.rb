# instructor = Instructor.create(full_name: "John Doe", employee_id: 101010, subject: "History")
class Instructor < ApplicationRecord
    validates :full_name, :employee_id, :subject, presence: true 

    # has_many :students
end
