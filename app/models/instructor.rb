class Instructor < ApplicationRecord
    validates :full_name, :employee_id, :subject, presence: true 
end
