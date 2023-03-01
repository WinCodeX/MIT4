json.extract! student, :id, :name, :age, :level, :course_id, :payment_id, :location_id, :created_at, :updated_at
json.url student_url(student, format: :json)
