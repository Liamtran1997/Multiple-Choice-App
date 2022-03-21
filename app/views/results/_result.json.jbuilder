json.extract! result, :id, :user_id, :correct_answers, :incorrect_answers, :score, :quizz_id, :created_at, :updated_at
json.url result_url(result, format: :json)
