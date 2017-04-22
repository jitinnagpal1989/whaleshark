json.extract! student, :id, :name, :address, :dept, :roll_no, :created_at, :updated_at
json.url student_url(student, format: :json)
