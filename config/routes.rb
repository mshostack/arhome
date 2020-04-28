Rails.application.routes.draw do
  resources :homes
  root 'static_pages#index'
end
