Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :plants #, only: [:index, :show]
  resources :quizzes
  # resources :questions
  # resources :categories
  root to: 'plants#index'
end


