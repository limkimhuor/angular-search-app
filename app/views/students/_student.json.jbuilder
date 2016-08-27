json.extract! student, :id, :id_number, :name, :date_of_birth, :place_birth, :in_class
json.url student_url(student, format: :json)
