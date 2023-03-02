class Student < ApplicationRecord
  belongs_to :course
  belongs_to :payment
  belongs_to :location
end
