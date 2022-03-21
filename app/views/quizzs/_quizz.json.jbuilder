json.extract! quizz, :id, :name, :time, :category_id, :created_at, :updated_at
json.url quizz_url(quizz, format: :json)
