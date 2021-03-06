Rails.application.routes.draw do

  

#'home' controller
  root 'welcome#home'

  
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  get '/auth/:provider/callback', to: 'sessions#create'




  get'/signup', to: 'users#new'
  post'/signup', to: 'users#create'
  
  resources :movies
  resources :users
  


  


  


  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
