Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/users/welcome"
  get "/users/new", to: "users#new"
  post "/users/new", to: "sessions#create"
  post "/users/create"
end
