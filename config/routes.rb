Rails.application.routes.draw do
  resources :users
  resources :categories
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  post '/logout', to: 'sessions#destroy'
end
