Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "articles#index"

  resources :application

  devise_scope :user do
    get "/users/sign_out", to: "devise/sessions#destroy"
  end

  get "*path", to: "articles#index"
end
