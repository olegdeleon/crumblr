Rails.application.routes.draw do
  resources :posts
  get 'about' => 'pages#about'

  root 'pages#welcome'
end
