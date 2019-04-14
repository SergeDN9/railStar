Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :pages
  
  root 'pages#profile'
  
  #get '/accueil', to: 'pages#accueil' 

  #get '/home', to: 'pages#home'

  get '/profile', to: 'pages#profile'


end
