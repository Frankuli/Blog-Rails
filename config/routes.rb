Rails.application.routes.draw do
  get 'bienvenido/index'

  resources :articulos
  
  root 'bienvenido#index'

end
