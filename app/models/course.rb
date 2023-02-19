class Course < ApplicationRecord
    validates :course_name, :course_id, :course_description, :instructor_id, presence: true
end
