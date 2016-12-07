Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users

  resources :users, only: [:show]
  resources :rooms do
    resources :bookings, only: [:create]
  end
  resources :themes
  resources :profiles, only: [:new, :edit, :create, :update]
  resources :photos
end
