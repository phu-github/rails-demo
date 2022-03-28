Rails.application.routes.draw do
  resources :friends
  # root "articles#index"
  root "home#index"

  get "/home/about" 

  # get "/articles", to: "articles#index"
  # get "/home/index", to: "home#index"
  # get "/articles/:id", to: "articles#show"
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
