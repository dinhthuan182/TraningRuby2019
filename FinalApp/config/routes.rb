Rails.application.routes.draw do
  get 'photos/index'
  get 'albums/index'
  get 'users/index'
  resources :albums
  resources :photos
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
end
