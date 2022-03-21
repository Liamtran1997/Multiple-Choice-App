Rails.application.routes.draw do
  resources :results
  resources :answers
  resources :questions
  resources :quizzs
  devise_for :users, controllers: {
    registrations: "registrations"
  }
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #

  root to: "categories#index"
end
