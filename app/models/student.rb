class Student < ApplicationRecord
    has_many :courses
    validates :name, :student_number, :level, presence: true
end
