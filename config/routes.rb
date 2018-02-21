Rails.application.routes.draw do

#'home' controller
  root 'welcome#home'
  
  resources :movies
  resources :users
  


  


  


  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
