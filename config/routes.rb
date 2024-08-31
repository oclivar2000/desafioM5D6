Rails.application.routes.draw do
  resources :peliculas, only: [:index, :new, :create]
  resources :series, only: [:index, :new, :create]
  resources :documentales, only: [:index, :new, :create]
  
  
  #root 'peliculas#index'
end
