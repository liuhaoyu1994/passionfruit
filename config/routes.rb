Rails.application.routes.draw do
  get 'sessions/new'

  resources :forums
  get 'area_user_relation/create'

  get 'area_user_relation/destroy'

  resources :areas
  get 'static_pages/home'
  get 'static_pages/help'
  get  'static_pages/home'
  get  'static_pages/help'
  get  '/signup',  to: 'users#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users
  root 'static_pages#home'
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
