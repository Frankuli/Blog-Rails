Rails.application.routes.draw do
  get 'bienvenido/index'  
  root 'bienvenido#index'

  resources :articulos do
    resources :comentarios
  end

end
