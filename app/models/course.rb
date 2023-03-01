class Course < ApplicationRecord
    belongs_to :student
    
    validates :name, presence: true
end
