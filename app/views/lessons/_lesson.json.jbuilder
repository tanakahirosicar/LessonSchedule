json.extract! lesson, :id, :lesson, :datetime, :category, :teacher, :created_at, :updated_at
json.url lesson_url(lesson, format: :json)
