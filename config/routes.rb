Rails.application.routes.draw do

  root to: 'session#new'
  get '/dashboard' => 'pages#dashboard'

  # Session routes
  get "/login" => "session#new" # Login form
  post "/login" => "session#create" # Form submits here, do authentication & create session, redirect or show form with errors
  delete "/login" => "session#destroy" # Logout, delete session

  # Plane
  resources :planes

  # Flight
  resources :flights

  # Reservation
  resources :reservations

  resources :flightresults


end
