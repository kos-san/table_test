Rails.application.routes.draw do
  root to: 'spaces#index'

  resources :spaces
  resources :users
end
