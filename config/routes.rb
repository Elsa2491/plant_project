Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :plants #, only: [:index, :show]
  resources :quizzes
  # do
  #   resources :questions, only: [:new, :create]
  # end
  # resources :categories
  # resources :questions, only: [:edit, :update, :destroy]

  root to: 'plants#index'
end
