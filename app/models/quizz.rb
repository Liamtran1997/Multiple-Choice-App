class Quizz < ApplicationRecord

  has_many :results
  has_many :questions
  belongs_to :category
end
