Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  resources :categories
  resources :users do
    resources :posts do
      resources :critiques
    end
   end
 
  get 'about', to: 'static#about'
  get 'home', to: 'static#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'
end
