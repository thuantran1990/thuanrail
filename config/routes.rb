Rails.application.routes.draw do

  get 'users/new'
  get 'static_pages/home'
 get '/signup',to: 'users#new'
get '/about',to: 'static_pages#about'
get '/contact', to: 'static_pages#contact'
 get '/help', to: 'static_pages#help'
 root 'static_pages#home'
 resources :users
end