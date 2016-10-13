Rails.application.routes.draw do
  
  resources :songs
  resources :artists
  resources :videos, only: [:index, :new, :create]


  root 'rock#roll'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
