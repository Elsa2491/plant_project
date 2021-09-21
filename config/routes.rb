Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :plants #, only: [:index, :show]
  resources :quizzes do
    resources :categories, shallow: true do
      resources :questions, shallow: true
    end
  end

  resources :categories, only: [:edit, :update, :destroy]
  resources :questions, only: [:edit, :update, :destroy]
  root to: 'plants#index'
end
