Rails.application.routes.draw do
  devise_for :users
  resources :homes
  root 'static_pages#index'
end
