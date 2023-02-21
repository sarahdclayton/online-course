Rails.application.routes.draw do
  get 'registrations/new'
  get 'students/new'
  root to: "pages#home"
  get 'users/new'
  get '/home', to: "pages#home"

  # sign up student
  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"
  
  # sessions for login 
  get '/login', to: "sessions#new"
  post '/login', to: "sessions#create"

  
  
end
