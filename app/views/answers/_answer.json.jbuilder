json.extract! answer, :id, :answer_text, :question_id, :is_right, :created_at, :updated_at
json.url answer_url(answer, format: :json)
