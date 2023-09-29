Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #users
  post "/users" => "users#create"

  get "/users" => "users#index"
  get "/users/:id" => "users#show"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"

  #sessions (login)
  post "/sessions" => "sessions#create"

  #routines
  get "/routines" => "routines#index"
  get "/routines/:id" => "routines#show"
  post "/routines" => "routines#create"
  patch "/routines/:id" => "routines#update"
  delete "/routines/:id" => "routines#destroy"


  #exercises 
  get "/exercises" => "exercises#index"
  get "/exercises/:id" => "exercises#show"
  post "/exercises" => "exercises#create" 
  patch "/exercises/:id" => "exercises#update"
  delete "/exercises/:id" => "exercises#destroy"


end
