
# student = Student.create(full_name: "Tuff Clayton", student_id: 1112, student_email: "tuff@gmail.com", password: "password")
class Student < ApplicationRecord
    validates :full_name, :student_id, :student_email, presence: true, length: {minimum: 3, maximum: 25}
    validates :student_email, format: {with: URI::MailTo::EMAIL_REGEXP}

    has_secure_password
    has_many :courses 

end
