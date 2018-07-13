json.extract! student, :id, :name, :age, :created_at, :updated_at, :email
json.url student_url(student, format: :json)
