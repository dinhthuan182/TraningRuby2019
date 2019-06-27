Rails.application.routes.draw do
  get 'photos/index'
  get 'albums/index'
  get 'users/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :photos
  resources :albums

  root 'users#index'
end
