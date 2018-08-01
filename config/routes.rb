Rails.application.routes.draw do
  resources :users
  resources :categories
  resources :posts

  get 'about', to: 'static#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
