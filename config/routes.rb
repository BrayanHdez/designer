Rails.application.routes.draw do
  root "tasks#index"

  resources :notes
  resources :tasks
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
