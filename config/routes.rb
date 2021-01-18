Rails.application.routes.draw do
  get 'users/index'
  get 'tables/index'
  get 'spaces/index'
  root to: 'spaces#index'

  resources :spaces
  resources :tables
end
