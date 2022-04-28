Rails.application.routes.draw do
  resources :facilities
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #root "facilities#index"

  root 'pages#home'
  get '/tailwindtut', to: 'pages#tailwindtut'
  
end
