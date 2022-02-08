Rails.application.routes.draw do
  resources :messages
  devise_for :users
  resources :todos
  resources :pages, only: :index
  get 'pages/index'
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
