Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  get 'home/about'
  get 'home/books'
  root 'home#login'
  resources :reservations
  resources :clients
  resources :librarians
  resources :books
  resources :authors

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
