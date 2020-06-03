Rails.application.routes.draw do
  resources :answers
  resources :questions
  devise_for :users
  resources :topics
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"

end
