Rails.application.routes.draw do
  get 'favorites/index'
  get 'sessions/new'
  get 'picture/new'
  get 'picture/index'
  get 'picture/show'
  get 'picture/edit'
  get 'picture/confirm'
  get 'users/new'
  get 'users/show'
  get 'users/edit'
  resources :pictures
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
