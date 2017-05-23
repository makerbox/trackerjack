Rails.application.routes.draw do
  resources :tasks
  resources :invoices
  resources :projects
  resources :meetings
  resources :expenses
  resources :clients
  devise_for :users
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
