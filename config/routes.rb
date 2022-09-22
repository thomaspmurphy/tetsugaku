Rails.application.routes.draw do
  resources :terms
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :terms, only: :show

  root "terms#index"
end
