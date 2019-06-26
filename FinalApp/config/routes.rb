Rails.application.routes.draw do
  get 'admin/indexAdmin'
  get 'new_album/indexNewAlbum'
  get 'new_photo/indexNewPhoto'
  get 'signup/indexSignup'
  get 'login/indexLogin'
  get 'public_profile/indexProfile'
  get 'my_profile/indexProfile'
  get 'home_page/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home_page#index'
end
