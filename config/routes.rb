Rails.application.routes.draw do 
  get 'users/new'
  root 'staticpages#home'
  get '/help',    to: 'staticpages#help'
  get '/about',   to:'staticpages#about' 
  get '/contact', to:'staticpages#contact' 
  get '/signup',  to: 'users#new' 
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
