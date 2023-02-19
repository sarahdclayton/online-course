class Student < ApplicationRecord
    validates :full_name, :student_id, :student_email, presence: true 

    has_secure_password

    
end
