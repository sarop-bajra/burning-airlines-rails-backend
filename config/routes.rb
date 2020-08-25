Rails.application.routes.draw do

  get 'planes/new'
  get 'planes/create'
  get 'planes/index'
  get 'planes/show'
  get 'planes/edit'
  get 'planes/update'
  get 'planes/destroy'
  # Airplane
  resources :airplanes

  # Flihgt
  resources :flights

  # Test

end
