Rails.application.routes.draw do
  resources :tasks
  root to: 'tasks#index'
  resources :users, only: [:new,:create]
  resources :sessions, only: [:new, :create, :destroy]
end
