Rails.application.routes.draw do
  
 # resources :articles do
 #   resources :comments
 # end
 
 # root 'welcome#index'

root 'pages#home'
 get '/home', to: 'pages#home'
end
