Rails.application.routes.draw do
  root to: "pages#home"
  get '/home', to: "pages#home"

  get '/login', to: "sessions#new"
  post '/login', to: "sessions#create"
end
