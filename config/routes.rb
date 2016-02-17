Rails.application.routes.draw do
  resources :posts
  resources :hearts, only: :create
  get 'about' => 'pages#about'

  root 'pages#welcome'
end
